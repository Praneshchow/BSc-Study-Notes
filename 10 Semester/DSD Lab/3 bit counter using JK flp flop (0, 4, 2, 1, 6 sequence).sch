DSCH 2.7a
VERSION 21-08-2023 4.43.57 AM
BB(-105,-40,165,145)
SYM  #digit1
BB(140,15,165,50)
TITLE 140 36  #digit
MODEL 89
PROP                                                                                                                                                                                                           
REC(145,20,15,21,r)
VIS 2
PIN(145,50,0.000,0.000)digit11
PIN(150,50,0.000,0.000)digit12
PIN(155,50,0.000,0.000)digit13
PIN(160,50,0.000,0.000)digit14
LIG(140,15,140,45)
LIG(165,15,140,15)
LIG(165,45,165,15)
LIG(140,45,165,45)
LIG(145,45,145,50)
LIG(150,45,150,50)
LIG(155,45,155,50)
LIG(160,45,160,50)
FSYM
SYM  #sym20
BB(50,-5,80,35)
TITLE 60 -7  #JK_flipflop
MODEL 6000
PROP                                                                                                                                                                                                           
REC(55,0,20,30,r)
VIS 5
PIN(50,5,0.000,0.000)J
PIN(50,25,0.000,0.000)K
PIN(50,15,0.000,0.000)clk1
PIN(80,25,0.060,0.280)Q'
PIN(80,5,0.060,0.350)Q
LIG(50,5,55,5)
LIG(50,25,55,25)
LIG(50,15,55,15)
LIG(75,25,80,25)
LIG(75,5,80,5)
LIG(55,0,55,30)
LIG(55,0,75,0)
LIG(75,0,75,30)
LIG(75,30,55,30)
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
BB(50,50,80,90)
TITLE 60 48  #JK_flipflop
MODEL 6000
PROP                                                                                                                                                                                                           
REC(55,55,20,30,r)
VIS 5
PIN(50,60,0.000,0.000)J
PIN(50,80,0.000,0.000)K
PIN(50,70,0.000,0.000)clk1
PIN(80,80,0.060,0.280)Q'
PIN(80,60,0.060,0.350)Q
LIG(50,60,55,60)
LIG(50,80,55,80)
LIG(50,70,55,70)
LIG(75,80,80,80)
LIG(75,60,80,60)
LIG(55,55,55,85)
LIG(55,55,75,55)
LIG(75,55,75,85)
LIG(75,85,55,85)
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
BB(50,100,80,140)
TITLE 60 98  #JK_flipflop
MODEL 6000
PROP                                                                                                                                                                                                           
REC(55,105,20,30,r)
VIS 5
PIN(50,110,0.000,0.000)J
PIN(50,130,0.000,0.000)K
PIN(50,120,0.000,0.000)clk1
PIN(80,130,0.060,0.210)Q'
PIN(80,110,0.060,0.350)Q
LIG(50,110,55,110)
LIG(50,130,55,130)
LIG(50,120,55,120)
LIG(75,130,80,130)
LIG(75,110,80,110)
LIG(55,105,55,135)
LIG(55,105,75,105)
LIG(75,105,75,135)
LIG(75,135,55,135)
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
SYM  #or2
BB(-40,50,-5,70)
TITLE -20 60  #|
MODEL 502
PROP                                                                                                                                                                                                           
REC(-15,-55,0,0,)
VIS 0
PIN(-40,55,0.000,0.000)a
PIN(-40,65,0.000,0.000)b
PIN(-5,60,0.090,0.070)s
LIG(-40,65,-27,65)
LIG(-28,67,-32,70)
LIG(-12,60,-5,60)
LIG(-13,62,-16,66)
LIG(-12,60,-13,62)
LIG(-13,58,-12,60)
LIG(-16,54,-13,58)
LIG(-21,51,-16,54)
LIG(-16,66,-21,69)
LIG(-21,69,-32,70)
LIG(-32,50,-21,51)
LIG(-26,63,-28,67)
LIG(-32,50,-28,53)
LIG(-28,53,-26,57)
LIG(-26,57,-25,60)
LIG(-25,60,-26,63)
LIG(-40,55,-27,55)
VLG  or or2(s,a,b);
FSYM
SYM  #button1
BB(-39,21,-30,29)
TITLE -35 25  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-38,22,6,6,r)
VIS 1
PIN(-30,25,0.000,0.000)in1
LIG(-31,25,-30,25)
LIG(-39,29,-39,21)
LIG(-31,29,-39,29)
LIG(-31,21,-31,29)
LIG(-39,21,-31,21)
LIG(-38,28,-38,22)
LIG(-32,28,-38,28)
LIG(-32,22,-32,28)
LIG(-38,22,-32,22)
FSYM
SYM  #and2
BB(-40,105,-5,125)
TITLE -28 116  #&
MODEL 402
PROP                                                                                                                                                                                                           
REC(-10,0,0,0,)
VIS 0
PIN(-40,120,0.000,0.000)b
PIN(-40,110,0.000,0.000)a
PIN(-5,115,0.090,0.070)s
LIG(-40,120,-32,120)
LIG(-32,105,-32,125)
LIG(-12,115,-5,115)
LIG(-13,117,-16,121)
LIG(-12,115,-13,117)
LIG(-13,113,-12,115)
LIG(-16,109,-13,113)
LIG(-21,106,-16,109)
LIG(-16,121,-21,124)
LIG(-21,124,-32,125)
LIG(-32,105,-21,106)
LIG(-40,110,-32,110)
VLG  and and2(out,a,b);
FSYM
SYM  #clock1
BB(5,-28,20,-22)
TITLE 10 -25  #clock
MODEL 69
PROP   10.00 10.00                                                                                                                                                                                                       
REC(7,-27,6,4,r)
VIS 1
PIN(20,-25,1.500,0.630)clk1
LIG(15,-25,20,-25)
LIG(10,-27,8,-27)
LIG(14,-27,12,-27)
LIG(15,-28,15,-22)
LIG(5,-22,5,-28)
LIG(10,-23,10,-27)
LIG(12,-27,12,-23)
LIG(12,-23,10,-23)
LIG(8,-23,6,-23)
LIG(8,-27,8,-23)
LIG(15,-22,5,-22)
LIG(15,-28,5,-28)
FSYM
CNC(95 25)
CNC(85 110)
CNC(35 25)
CNC(95 25)
CNC(110 100)
CNC(35 80)
CNC(20 70)
CNC(20 15)
CNC(90 5)
CNC(95 25)
LIG(80,5,90,5)
LIG(110,5,110,65)
LIG(110,65,150,65)
LIG(80,110,85,110)
LIG(160,50,160,110)
LIG(80,60,95,60)
LIG(95,60,95,100)
LIG(95,100,110,100)
LIG(155,50,155,100)
LIG(50,25,35,25)
LIG(150,50,150,65)
LIG(50,5,10,5)
LIG(10,5,10,95)
LIG(35,130,50,130)
LIG(10,95,90,95)
LIG(80,80,90,80)
LIG(90,80,90,95)
LIG(50,60,-5,60)
LIG(85,110,85,100)
LIG(85,110,160,110)
LIG(-55,100,85,100)
LIG(90,-15,90,5)
LIG(90,5,110,5)
LIG(-55,-15,90,-15)
LIG(35,80,35,130)
LIG(-55,-15,-55,55)
LIG(-55,55,-40,55)
LIG(-40,65,-55,65)
LIG(-55,65,-55,100)
LIG(-60,145,110,145)
LIG(35,25,35,80)
LIG(35,25,-30,25)
LIG(35,80,50,80)
LIG(-5,115,5,115)
LIG(50,110,5,110)
LIG(5,110,5,115)
LIG(95,-40,-105,-40)
LIG(-105,-40,-105,110)
LIG(-105,110,-40,110)
LIG(110,100,110,145)
LIG(110,100,155,100)
LIG(-40,120,-60,120)
LIG(-60,120,-60,145)
LIG(20,-25,20,15)
LIG(20,120,50,120)
LIG(50,70,20,70)
LIG(20,70,20,120)
LIG(50,15,20,15)
LIG(20,15,20,70)
LIG(95,25,100,25)
LIG(80,25,95,25)
LIG(95,-40,95,25)
FFIG C:\Users\Acer\OneDrive\Desktop\10 Semester\DSD Lab\3 bit counter using JK flp flop (0, 4, 2, 1, 6 sequence).sch
