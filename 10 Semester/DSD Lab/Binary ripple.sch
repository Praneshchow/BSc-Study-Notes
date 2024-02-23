DSCH 2.7a
VERSION 6/14/2023 11:02:07 AM
BB(-69,-95,360,90)
SYM  #JKflip
BB(-5,-5,35,35)
TITLE 5 -7  #JKflip
MODEL 6000
PROP                                                                                                                                                                                                           
REC(0,0,30,30,r)
VIS 5
PIN(-5,25,0.000,0.000)clk1
PIN(-5,15,0.000,0.000)K
PIN(-5,5,0.000,0.000)J
PIN(35,15,0.060,0.210)Q'
PIN(35,5,0.060,0.280)Q
LIG(-5,25,0,25)
LIG(-5,15,0,15)
LIG(-5,5,0,5)
LIG(30,15,35,15)
LIG(30,5,35,5)
LIG(0,0,0,30)
LIG(0,0,30,0)
LIG(30,0,30,30)
LIG(30,30,0,30)
VLG  module JKflip( clk1,K,J,Q',Q);
VLG   input clk1,K,J;
VLG   output Q',Q;
VLG   nand #(13) nand3(w5,clk1,K,Q);
VLG   nand #(20) nand2(w8,w6,w7);
VLG   nand #(20) nand2(w6,w5,w8);
VLG   nand #(13) nand2(w11,w10,w8);
VLG   nand #(13) nand2(w12,w6,w10);
VLG   not #(17) inv(w10,clk1);
VLG   nand #(27) nand2(Q,Q',w11);
VLG   nand #(27) nand2(Q',w12,Q);
VLG   nand #(13) nand3(w7,Q',J,clk1);
VLG  endmodule
FSYM
SYM  #JKflip
BB(105,-5,145,35)
TITLE 115 -7  #JKflip
MODEL 6000
PROP                                                                                                                                                                                                           
REC(110,0,30,30,r)
VIS 5
PIN(105,25,0.000,0.000)clk1
PIN(105,15,0.000,0.000)K
PIN(105,5,0.000,0.000)J
PIN(145,15,0.060,0.210)Q'
PIN(145,5,0.060,0.490)Q
LIG(105,25,110,25)
LIG(105,15,110,15)
LIG(105,5,110,5)
LIG(140,15,145,15)
LIG(140,5,145,5)
LIG(110,0,110,30)
LIG(110,0,140,0)
LIG(140,0,140,30)
LIG(140,30,110,30)
VLG  module JKflip( clk1,K,J,Q',Q);
VLG   input clk1,K,J;
VLG   output Q',Q;
VLG   nand #(13) nand3(w5,clk1,K,Q);
VLG   nand #(20) nand2(w8,w6,w7);
VLG   nand #(20) nand2(w6,w5,w8);
VLG   nand #(13) nand2(w11,w10,w8);
VLG   nand #(13) nand2(w12,w6,w10);
VLG   not #(17) inv(w10,clk1);
VLG   nand #(27) nand2(Q,Q',w11);
VLG   nand #(27) nand2(Q',w12,Q);
VLG   nand #(13) nand3(w7,Q',J,clk1);
VLG  endmodule
FSYM
SYM  #JKflip
BB(200,-5,240,35)
TITLE 210 -7  #JKflip
MODEL 6000
PROP                                                                                                                                                                                                           
REC(205,0,30,30,r)
VIS 5
PIN(200,25,0.000,0.000)clk1
PIN(200,15,0.000,0.000)K
PIN(200,5,0.000,0.000)J
PIN(240,15,0.060,0.210)Q'
PIN(240,5,0.060,0.490)Q
LIG(200,25,205,25)
LIG(200,15,205,15)
LIG(200,5,205,5)
LIG(235,15,240,15)
LIG(235,5,240,5)
LIG(205,0,205,30)
LIG(205,0,235,0)
LIG(235,0,235,30)
LIG(235,30,205,30)
VLG  module JKflip( clk1,K,J,Q',Q);
VLG   input clk1,K,J;
VLG   output Q',Q;
VLG   nand #(13) nand3(w5,clk1,K,Q);
VLG   nand #(20) nand2(w8,w6,w7);
VLG   nand #(20) nand2(w6,w5,w8);
VLG   nand #(13) nand2(w11,w10,w8);
VLG   nand #(13) nand2(w12,w6,w10);
VLG   not #(17) inv(w10,clk1);
VLG   nand #(27) nand2(Q,Q',w11);
VLG   nand #(27) nand2(Q',w12,Q);
VLG   nand #(13) nand3(w7,Q',J,clk1);
VLG  endmodule
FSYM
SYM  #JKflip
BB(290,-5,330,35)
TITLE 300 -7  #JKflip
MODEL 6000
PROP                                                                                                                                                                                                           
REC(295,0,30,30,r)
VIS 5
PIN(290,25,0.000,0.000)clk1
PIN(290,15,0.000,0.000)K
PIN(290,5,0.000,0.000)J
PIN(330,15,0.060,0.210)Q'
PIN(330,5,0.060,0.490)Q
LIG(290,25,295,25)
LIG(290,15,295,15)
LIG(290,5,295,5)
LIG(325,15,330,15)
LIG(325,5,330,5)
LIG(295,0,295,30)
LIG(295,0,325,0)
LIG(325,0,325,30)
LIG(325,30,295,30)
VLG  module JKflip( clk1,K,J,Q',Q);
VLG   input clk1,K,J;
VLG   output Q',Q;
VLG   nand #(13) nand3(w5,clk1,K,Q);
VLG   nand #(20) nand2(w8,w6,w7);
VLG   nand #(20) nand2(w6,w5,w8);
VLG   nand #(13) nand2(w11,w10,w8);
VLG   nand #(13) nand2(w12,w6,w10);
VLG   not #(17) inv(w10,clk1);
VLG   nand #(27) nand2(Q,Q',w11);
VLG   nand #(27) nand2(Q',w12,Q);
VLG   nand #(13) nand3(w7,Q',J,clk1);
VLG  endmodule
FSYM
SYM  #button1
BB(-69,-4,-60,4)
TITLE -65 0  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-68,-3,6,6,r)
VIS 1
PIN(-60,0,0.000,0.000)in1
LIG(-61,0,-60,0)
LIG(-69,4,-69,-4)
LIG(-61,4,-69,4)
LIG(-61,-4,-61,4)
LIG(-69,-4,-61,-4)
LIG(-68,3,-68,-3)
LIG(-62,3,-68,3)
LIG(-62,-3,-62,3)
LIG(-68,-3,-62,-3)
FSYM
SYM  #button2
BB(-69,11,-60,19)
TITLE -65 15  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-68,12,6,6,r)
VIS 1
PIN(-60,15,0.000,0.000)in2
LIG(-61,15,-60,15)
LIG(-69,19,-69,11)
LIG(-61,19,-69,19)
LIG(-61,11,-61,19)
LIG(-69,11,-61,11)
LIG(-68,18,-68,12)
LIG(-62,18,-68,18)
LIG(-62,12,-62,18)
LIG(-68,12,-62,12)
FSYM
SYM  #clock2
BB(275,52,290,58)
TITLE 280 55  #clock
MODEL 69
PROP   20.00 20.00                                                                                                                                                                                                       
REC(277,53,6,4,r)
VIS 1
PIN(290,55,1.500,0.210)clk2
LIG(285,55,290,55)
LIG(280,53,278,53)
LIG(284,53,282,53)
LIG(285,52,285,58)
LIG(275,58,275,52)
LIG(280,57,280,53)
LIG(282,53,282,57)
LIG(282,57,280,57)
LIG(278,57,276,57)
LIG(278,53,278,57)
LIG(285,58,275,58)
LIG(285,52,275,52)
FSYM
SYM  #digit1
BB(145,-95,170,-60)
TITLE 145 -74  #digit
MODEL 89
PROP                                                                                                                                                                                                           
REC(150,-90,15,21,r)
VIS 2
PIN(150,-60,0.000,0.000)digit11
PIN(155,-60,0.000,0.000)digit12
PIN(160,-60,0.000,0.000)digit13
PIN(165,-60,0.000,0.000)digit14
LIG(145,-95,145,-65)
LIG(170,-95,145,-95)
LIG(170,-65,170,-95)
LIG(145,-65,170,-65)
LIG(150,-65,150,-60)
LIG(155,-65,155,-60)
LIG(160,-65,160,-60)
LIG(165,-65,165,-60)
FSYM
CNC(-20 0)
CNC(-30 15)
CNC(105 -10)
CNC(90 -20)
CNC(185 -10)
CNC(190 -20)
CNC(155 5)
CNC(335 5)
CNC(245 5)
LIG(-60,0,-20,0)
LIG(-20,0,-20,5)
LIG(-20,5,-5,5)
LIG(-5,15,-30,15)
LIG(105,5,105,-10)
LIG(105,-15,-20,-15)
LIG(-20,-15,-20,0)
LIG(105,15,90,15)
LIG(90,15,90,-20)
LIG(90,-35,-30,-35)
LIG(-30,-35,-30,15)
LIG(-30,15,-60,15)
LIG(200,5,185,5)
LIG(155,5,160,5)
LIG(185,5,185,-10)
LIG(185,-10,105,-10)
LIG(105,-10,105,-15)
LIG(200,15,190,15)
LIG(190,15,190,-20)
LIG(190,-20,90,-20)
LIG(90,-20,90,-35)
LIG(290,5,275,5)
LIG(275,5,275,-10)
LIG(275,-10,185,-10)
LIG(290,15,280,15)
LIG(280,15,280,-20)
LIG(280,-20,190,-20)
LIG(290,55,290,25)
LIG(330,5,335,5)
LIG(360,5,360,90)
LIG(360,90,190,90)
LIG(190,90,190,25)
LIG(190,25,200,25)
LIG(240,5,245,5)
LIG(260,5,260,55)
LIG(260,55,95,55)
LIG(95,55,95,25)
LIG(95,25,105,25)
LIG(145,5,155,5)
LIG(160,5,160,85)
LIG(160,85,-25,85)
LIG(-25,85,-25,25)
LIG(-25,25,-5,25)
LIG(45,5,35,5)
LIG(165,-60,165,-50)
LIG(165,-50,335,-50)
LIG(335,-50,335,5)
LIG(335,5,360,5)
LIG(160,-60,160,-40)
LIG(160,-40,245,-40)
LIG(245,-40,245,5)
LIG(245,5,260,5)
LIG(155,-60,155,5)
LIG(150,-60,150,-50)
LIG(150,-50,45,-50)
LIG(45,-50,45,5)
FFIG C:\Users\Asus\Downloads\dsch03\Export dsch2\7.12 binary ripple.sch
