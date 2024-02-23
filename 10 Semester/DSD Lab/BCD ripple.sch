DSCH 2.7a
VERSION 7/17/2023 1:58:49 PM
BB(-60,-130,345,80)
SYM  #JKflip
BB(-25,-40,15,0)
TITLE -15 -42  #JKflip
MODEL 6000
PROP                                                                                                                                                                                                            
REC(-20,-35,30,30,r)
VIS 5
PIN(-25,-10,0.000,0.000)clk1
PIN(-25,-20,0.000,0.000)K
PIN(-25,-30,0.000,0.000)J
PIN(15,-20,0.060,0.280)Q'
PIN(15,-30,0.060,0.280)Q
LIG(-25,-10,-20,-10)
LIG(-25,-20,-20,-20)
LIG(-25,-30,-20,-30)
LIG(10,-20,15,-20)
LIG(10,-30,15,-30)
LIG(-20,-35,-20,-5)
LIG(-20,-35,10,-35)
LIG(10,-35,10,-5)
LIG(10,-5,-20,-5)
VLG   module JKflip( clk1,K,J,Q',Q);
VLG    input clk1,K,J;
VLG    output Q',Q;
VLG    nand #(13) nand3(w5,clk1,K,Q);
VLG    nand #(20) nand2(w8,w6,w7);
VLG    nand #(20) nand2(w6,w5,w8);
VLG    nand #(13) nand2(w11,w10,w8);
VLG    nand #(13) nand2(w12,w6,w10);
VLG    not #(17) inv(w10,clk1);
VLG    nand #(27) nand2(Q,Q',w11);
VLG    nand #(27) nand2(Q',w12,Q);
VLG    nand #(13) nand3(w7,Q',J,clk1);
VLG   endmodule
FSYM
SYM  #JKflip
BB(80,-40,120,0)
TITLE 90 -42  #JKflip
MODEL 6000
PROP                                                                                                                                                                                                            
REC(85,-35,30,30,r)
VIS 5
PIN(80,-10,0.000,0.000)clk1
PIN(80,-20,0.000,0.000)K
PIN(80,-30,0.000,0.000)J
PIN(120,-20,0.060,0.210)Q'
PIN(120,-30,0.060,0.350)Q
LIG(80,-10,85,-10)
LIG(80,-20,85,-20)
LIG(80,-30,85,-30)
LIG(115,-20,120,-20)
LIG(115,-30,120,-30)
LIG(85,-35,85,-5)
LIG(85,-35,115,-35)
LIG(115,-35,115,-5)
LIG(115,-5,85,-5)
VLG   module JKflip( clk1,K,J,Q',Q);
VLG    input clk1,K,J;
VLG    output Q',Q;
VLG    nand #(13) nand3(w5,clk1,K,Q);
VLG    nand #(20) nand2(w8,w6,w7);
VLG    nand #(20) nand2(w6,w5,w8);
VLG    nand #(13) nand2(w11,w10,w8);
VLG    nand #(13) nand2(w12,w6,w10);
VLG    not #(17) inv(w10,clk1);
VLG    nand #(27) nand2(Q,Q',w11);
VLG    nand #(27) nand2(Q',w12,Q);
VLG    nand #(13) nand3(w7,Q',J,clk1);
VLG   endmodule
FSYM
SYM  #JKflip
BB(190,-35,230,5)
TITLE 200 -37  #JKflip
MODEL 6000
PROP                                                                                                                                                                                                            
REC(195,-30,30,30,r)
VIS 5
PIN(190,-5,0.000,0.000)clk1
PIN(190,-15,0.000,0.000)K
PIN(190,-25,0.000,0.000)J
PIN(230,-15,0.060,0.210)Q'
PIN(230,-25,0.060,0.560)Q
LIG(190,-5,195,-5)
LIG(190,-15,195,-15)
LIG(190,-25,195,-25)
LIG(225,-15,230,-15)
LIG(225,-25,230,-25)
LIG(195,-30,195,0)
LIG(195,-30,225,-30)
LIG(225,-30,225,0)
LIG(225,0,195,0)
VLG   module JKflip( clk1,K,J,Q',Q);
VLG    input clk1,K,J;
VLG    output Q',Q;
VLG    nand #(13) nand3(w5,clk1,K,Q);
VLG    nand #(20) nand2(w8,w6,w7);
VLG    nand #(20) nand2(w6,w5,w8);
VLG    nand #(13) nand2(w11,w10,w8);
VLG    nand #(13) nand2(w12,w6,w10);
VLG    not #(17) inv(w10,clk1);
VLG    nand #(27) nand2(Q,Q',w11);
VLG    nand #(27) nand2(Q',w12,Q);
VLG    nand #(13) nand3(w7,Q',J,clk1);
VLG   endmodule
FSYM
SYM  #JKflip
BB(295,-40,335,0)
TITLE 305 -42  #JKflip
MODEL 6000
PROP                                                                                                                                                                                                            
REC(300,-35,30,30,r)
VIS 5
PIN(295,-10,0.000,0.000)clk1
PIN(295,-20,0.000,0.000)K
PIN(295,-30,0.000,0.000)J
PIN(335,-20,0.060,0.210)Q'
PIN(335,-30,0.060,0.700)Q
LIG(295,-10,300,-10)
LIG(295,-20,300,-20)
LIG(295,-30,300,-30)
LIG(330,-20,335,-20)
LIG(330,-30,335,-30)
LIG(300,-35,300,-5)
LIG(300,-35,330,-35)
LIG(330,-35,330,-5)
LIG(330,-5,300,-5)
VLG   module JKflip( clk1,K,J,Q',Q);
VLG    input clk1,K,J;
VLG    output Q',Q;
VLG    nand #(13) nand3(w5,clk1,K,Q);
VLG    nand #(20) nand2(w8,w6,w7);
VLG    nand #(20) nand2(w6,w5,w8);
VLG    nand #(13) nand2(w11,w10,w8);
VLG    nand #(13) nand2(w12,w6,w10);
VLG    not #(17) inv(w10,clk1);
VLG    nand #(27) nand2(Q,Q',w11);
VLG    nand #(27) nand2(Q',w12,Q);
VLG    nand #(13) nand3(w7,Q',J,clk1);
VLG   endmodule
FSYM
SYM  #button1
BB(261,31,270,39)
TITLE 265 35  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(262,32,6,6,r)
VIS 1
PIN(270,35,0.000,0.000)in1
LIG(269,35,270,35)
LIG(261,39,261,31)
LIG(269,39,261,39)
LIG(269,31,269,39)
LIG(261,31,269,31)
LIG(262,38,262,32)
LIG(268,38,262,38)
LIG(268,32,268,38)
LIG(262,32,268,32)
FSYM
SYM  #button2
BB(241,51,250,59)
TITLE 245 55  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(242,52,6,6,r)
VIS 1
PIN(250,55,0.000,0.000)in2
LIG(249,55,250,55)
LIG(241,59,241,51)
LIG(249,59,241,59)
LIG(249,51,249,59)
LIG(241,51,249,51)
LIG(242,58,242,52)
LIG(248,58,242,58)
LIG(248,52,248,58)
LIG(242,52,248,52)
FSYM
SYM  #clock1
BB(280,42,295,48)
TITLE 285 45  #clock
MODEL 69
PROP   10.00 10.00                                                                                                                                                                                                        
REC(282,43,6,4,r)
VIS 1
PIN(295,45,1.500,0.210)clk1
LIG(290,45,295,45)
LIG(285,43,283,43)
LIG(289,43,287,43)
LIG(290,42,290,48)
LIG(280,48,280,42)
LIG(285,47,285,43)
LIG(287,43,287,47)
LIG(287,47,285,47)
LIG(283,47,281,47)
LIG(283,43,283,47)
LIG(290,48,280,48)
LIG(290,42,280,42)
FSYM
SYM  #and2
BB(-10,-75,25,-55)
TITLE 13 -66  #&
MODEL 402
PROP                                                                                                                                                                                                            
REC(55,-150,0,0,)
VIS 0
PIN(25,-70,0.000,0.000)b
PIN(25,-60,0.000,0.000)a
PIN(-10,-65,0.090,0.070)s
LIG(25,-70,17,-70)
LIG(17,-55,17,-75)
LIG(-3,-65,-10,-65)
LIG(-2,-67,1,-71)
LIG(-3,-65,-2,-67)
LIG(-2,-63,-3,-65)
LIG(1,-59,-2,-63)
LIG(6,-56,1,-59)
LIG(1,-71,6,-74)
LIG(6,-74,17,-75)
LIG(17,-55,6,-56)
LIG(25,-60,17,-60)
VLG   and and2(out,a,b);
FSYM
SYM  #digit1
BB(125,-130,150,-95)
TITLE 125 -109  #digit
MODEL 89
PROP                                                                                                                                                                                                            
REC(130,-125,15,21,r)
VIS 2
PIN(130,-95,0.000,0.000)digit11
PIN(135,-95,0.000,0.000)digit12
PIN(140,-95,0.000,0.000)digit13
PIN(145,-95,0.000,0.000)digit14
LIG(125,-130,125,-100)
LIG(150,-130,125,-130)
LIG(150,-100,150,-130)
LIG(125,-100,150,-100)
LIG(130,-100,130,-95)
LIG(135,-100,135,-95)
LIG(140,-100,140,-95)
LIG(145,-100,145,-95)
FSYM
CNC(255 30)
CNC(-35 -30)
CNC(130 -70)
CNC(175 5)
CNC(-35 -10)
CNC(220 -60)
CNC(130 -35)
CNC(165 30)
CNC(275 35)
CNC(65 40)
LIG(295,45,305,45)
LIG(305,45,305,30)
LIG(305,30,285,30)
LIG(285,-10,285,30)
LIG(65,40,165,40)
LIG(285,-10,295,-10)
LIG(295,-30,275,-30)
LIG(275,-30,275,35)
LIG(275,35,270,35)
LIG(250,55,255,55)
LIG(255,55,255,30)
LIG(255,-20,295,-20)
LIG(335,-30,345,-30)
LIG(345,-30,345,10)
LIG(345,10,175,10)
LIG(175,10,175,5)
LIG(175,-5,190,-5)
LIG(190,-15,165,-15)
LIG(165,-15,165,30)
LIG(165,30,255,30)
LIG(255,30,255,-20)
LIG(190,-25,175,-25)
LIG(175,-25,175,-50)
LIG(175,-50,35,-50)
LIG(35,-50,35,-20)
LIG(35,-20,15,-20)
LIG(230,-25,245,-25)
LIG(245,-25,245,20)
LIG(245,20,70,20)
LIG(70,20,70,-10)
LIG(70,-10,80,-10)
LIG(-10,-65,-35,-65)
LIG(-35,-65,-35,-30)
LIG(65,-20,65,40)
LIG(-40,-30,-35,-30)
LIG(-35,-30,-25,-30)
LIG(120,-30,130,-30)
LIG(130,-30,130,-35)
LIG(130,-70,25,-70)
LIG(130,-70,130,-75)
LIG(230,-25,230,-60)
LIG(230,-60,220,-60)
LIG(175,5,-35,5)
LIG(175,5,175,-5)
LIG(-25,-10,-35,-10)
LIG(-35,-10,-35,5)
LIG(-35,-10,-40,-10)
LIG(130,-95,130,-85)
LIG(130,-85,35,-85)
LIG(35,-85,35,-55)
LIG(35,-55,25,-55)
LIG(25,-55,25,-30)
LIG(25,-30,15,-30)
LIG(145,-95,145,-85)
LIG(145,-85,335,-85)
LIG(335,-85,335,-30)
LIG(140,-95,140,-80)
LIG(140,-80,220,-80)
LIG(220,-80,220,-60)
LIG(220,-60,25,-60)
LIG(135,-95,135,-35)
LIG(135,-35,130,-35)
LIG(130,-35,130,-70)
LIG(-25,-20,-60,-20)
LIG(-60,-20,-60,40)
LIG(-60,40,65,40)
LIG(165,30,165,40)
LIG(80,-30,55,-30)
LIG(55,-30,55,80)
LIG(55,80,275,80)
LIG(275,80,275,35)
LIG(80,-20,65,-20)
FFIG C:\Users\CLAB6\Downloads\7.14bcd ripple.sch
