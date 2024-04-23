DSCH 2.7a
VERSION 21-08-2023 3.43.10 AM
BB(191,70,460,250)
SYM  #sym20
BB(330,210,360,250)
TITLE 340 208  #JK_flipflop
MODEL 6000
PROP                                                                                                                                                                                                           
REC(335,215,20,30,r)
VIS 5
PIN(330,220,0.000,0.000)J
PIN(330,240,0.000,0.000)K
PIN(330,230,0.000,0.000)clk1
PIN(360,240,0.060,0.210)Q'
PIN(360,220,0.060,0.350)Q
LIG(330,220,335,220)
LIG(330,240,335,240)
LIG(330,230,335,230)
LIG(355,240,360,240)
LIG(355,220,360,220)
LIG(335,215,335,245)
LIG(335,215,355,215)
LIG(355,215,355,245)
LIG(355,245,335,245)
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
BB(330,95,360,135)
TITLE 340 93  #JK_flipflop
MODEL 6000
PROP                                                                                                                                                                                                           
REC(335,100,20,30,r)
VIS 5
PIN(330,105,0.000,0.000)J
PIN(330,125,0.000,0.000)K
PIN(330,115,0.000,0.000)clk1
PIN(360,125,0.060,0.280)Q'
PIN(360,105,0.060,0.280)Q
LIG(330,105,335,105)
LIG(330,125,335,125)
LIG(330,115,335,115)
LIG(355,125,360,125)
LIG(355,105,360,105)
LIG(335,100,335,130)
LIG(335,100,355,100)
LIG(355,100,355,130)
LIG(355,130,335,130)
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
BB(330,155,360,195)
TITLE 340 153  #JK_flipflop
MODEL 6000
PROP                                                                                                                                                                                                           
REC(335,160,20,30,r)
VIS 5
PIN(330,165,0.000,0.000)J
PIN(330,185,0.000,0.000)K
PIN(330,175,0.000,0.000)clk1
PIN(360,185,0.060,0.280)Q'
PIN(360,165,0.060,0.280)Q
LIG(330,165,335,165)
LIG(330,185,335,185)
LIG(330,175,335,175)
LIG(355,185,360,185)
LIG(355,165,360,165)
LIG(335,160,335,190)
LIG(335,160,355,160)
LIG(355,160,355,190)
LIG(355,190,335,190)
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
BB(435,70,460,105)
TITLE 435 91  #digit
MODEL 89
PROP                                                                                                                                                                                                           
REC(440,75,15,21,r)
VIS 2
PIN(440,105,0.000,0.000)digit11
PIN(445,105,0.000,0.000)digit12
PIN(450,105,0.000,0.000)digit13
PIN(455,105,0.000,0.000)digit14
LIG(435,70,435,100)
LIG(460,70,435,70)
LIG(460,100,460,70)
LIG(435,100,460,100)
LIG(440,100,440,105)
LIG(445,100,445,105)
LIG(450,100,450,105)
LIG(455,100,455,105)
FSYM
SYM  #clock1
BB(275,87,290,93)
TITLE 280 90  #clock
MODEL 69
PROP   10.00 10.00                                                                                                                                                                                                       
REC(277,88,6,4,r)
VIS 1
PIN(290,90,1.500,0.630)clk1
LIG(285,90,290,90)
LIG(280,88,278,88)
LIG(284,88,282,88)
LIG(285,87,285,93)
LIG(275,93,275,87)
LIG(280,92,280,88)
LIG(282,88,282,92)
LIG(282,92,280,92)
LIG(278,92,276,92)
LIG(278,88,278,92)
LIG(285,93,275,93)
LIG(285,87,275,87)
FSYM
SYM  #button1
BB(191,121,200,129)
TITLE 195 125  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(192,122,6,6,r)
VIS 1
PIN(200,125,0.000,0.000)in1
LIG(199,125,200,125)
LIG(191,129,191,121)
LIG(199,129,191,129)
LIG(199,121,199,129)
LIG(191,121,199,121)
LIG(192,128,192,122)
LIG(198,128,192,128)
LIG(198,122,198,128)
LIG(192,122,198,122)
FSYM
SYM  #and2
BB(200,200,220,235)
TITLE 209 212  #&
MODEL 402
PROP                                                                                                                                                                                                           
REC(420,0,0,0,)
VIS 0
PIN(205,200,0.000,0.000)b
PIN(215,200,0.000,0.000)a
PIN(210,235,0.090,0.070)s
LIG(205,200,205,208)
LIG(220,208,200,208)
LIG(210,228,210,235)
LIG(208,227,204,224)
LIG(210,228,208,227)
LIG(212,227,210,228)
LIG(216,224,212,227)
LIG(219,219,216,224)
LIG(204,224,201,219)
LIG(201,219,200,208)
LIG(220,208,219,219)
LIG(215,200,215,208)
VLG  and and2(out,a,b);
FSYM
CNC(380 220)
CNC(240 125)
CNC(455 220)
CNC(290 175)
CNC(290 115)
CNC(240 165)
CNC(240 185)
CNC(240 240)
LIG(330,105,260,105)
LIG(360,105,410,105)
LIG(410,105,410,150)
LIG(445,105,445,150)
LIG(410,150,445,150)
LIG(380,205,380,220)
LIG(360,165,450,165)
LIG(450,105,450,165)
LIG(270,220,330,220)
LIG(455,105,455,220)
LIG(360,220,380,220)
LIG(455,220,455,225)
LIG(290,90,290,115)
LIG(290,230,330,230)
LIG(330,175,290,175)
LIG(290,175,290,230)
LIG(330,115,290,115)
LIG(290,115,290,175)
LIG(260,105,260,205)
LIG(380,220,455,220)
LIG(260,205,380,205)
LIG(330,125,240,125)
LIG(240,125,240,165)
LIG(240,125,200,125)
LIG(240,185,330,185)
LIG(330,165,240,165)
LIG(240,165,240,185)
LIG(330,240,240,240)
LIG(240,185,240,240)
LIG(240,240,240,245)
LIG(360,125,370,125)
LIG(370,125,370,145)
LIG(205,145,370,145)
LIG(270,220,270,235)
LIG(360,185,375,185)
LIG(375,185,375,195)
LIG(215,195,375,195)
LIG(210,235,270,235)
LIG(205,145,205,200)
LIG(215,195,215,200)
FFIG C:\Users\Acer\OneDrive\Desktop\10 Semester\DSD Lab\3 bit  counter (0, 3, 4, 2 sequence) using JK flip flop.sch
