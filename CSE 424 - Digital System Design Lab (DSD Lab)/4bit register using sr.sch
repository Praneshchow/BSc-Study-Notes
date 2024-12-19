DSCH 2.7a
VERSION 6/12/2023 3:22:39 PM
BB(-199,-55,134,168)
SYM  #sr
BB(55,70,95,110)
TITLE 65 68  #sr
MODEL 6000
PROP                                                                                                                                                                                                           
REC(60,75,30,30,r)
VIS 5
PIN(55,90,0.000,0.000)R
PIN(55,80,0.000,0.000)S
PIN(55,100,0.000,0.000)clk1
PIN(95,80,2.000,0.210)Q'
PIN(95,90,2.000,0.140)Q
LIG(55,90,60,90)
LIG(55,80,60,80)
LIG(55,100,60,100)
LIG(90,80,95,80)
LIG(90,90,95,90)
LIG(60,75,60,105)
LIG(60,75,90,75)
LIG(90,75,90,105)
LIG(90,105,60,105)
VLG  module sr( R,S,clk1,Q',Q);
VLG   input R,S,clk1;
VLG   output Q',Q;
VLG   nor #(23) nor2(Q,Q',w4);
VLG   and #(16) and2(w7,clk1,S);
VLG   and #(16) and2(w4,R,clk1);
VLG   nor #(23) nor2(Q',w7,Q);
VLG  endmodule
FSYM
SYM  #button1
BB(-194,-49,-185,-41)
TITLE -190 -45  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-193,-48,6,6,r)
VIS 1
PIN(-185,-45,0.000,0.000)in1
LIG(-186,-45,-185,-45)
LIG(-194,-41,-194,-49)
LIG(-186,-41,-194,-41)
LIG(-186,-49,-186,-41)
LIG(-194,-49,-186,-49)
LIG(-193,-42,-193,-48)
LIG(-187,-42,-193,-42)
LIG(-187,-48,-187,-42)
LIG(-193,-48,-187,-48)
FSYM
SYM  #buf1
BB(-160,-55,-125,-35)
TITLE -145 -45  #1
MODEL 111
PROP                                                                                                                                                                                                           
REC(-30,-5,0,0,)
VIS 0
PIN(-160,-45,0.000,0.000)in
PIN(-125,-45,0.030,0.280)out
LIG(-160,-45,-150,-45)
LIG(-150,-55,-150,-35)
LIG(-150,-55,-135,-45)
LIG(-150,-35,-135,-45)
LIG(-135,-45,-125,-45)
VLG  buf buf1(out,in);
FSYM
SYM  #and2
BB(-50,-50,-15,-30)
TITLE -38 -39  #&
MODEL 402
PROP                                                                                                                                                                                                           
REC(0,-5,0,0,)
VIS 0
PIN(-50,-35,0.000,0.000)b
PIN(-50,-45,0.000,0.000)a
PIN(-15,-40,0.090,0.070)s
LIG(-50,-35,-42,-35)
LIG(-42,-50,-42,-30)
LIG(-22,-40,-15,-40)
LIG(-23,-38,-26,-34)
LIG(-22,-40,-23,-38)
LIG(-23,-42,-22,-40)
LIG(-26,-46,-23,-42)
LIG(-31,-49,-26,-46)
LIG(-26,-34,-31,-31)
LIG(-31,-31,-42,-30)
LIG(-42,-50,-31,-49)
LIG(-50,-45,-42,-45)
VLG  and and2(out,a,b);
FSYM
SYM  #and2
BB(-50,5,-15,25)
TITLE -38 16  #&
MODEL 402
PROP                                                                                                                                                                                                           
REC(0,0,0,0,)
VIS 0
PIN(-50,20,0.000,0.000)b
PIN(-50,10,0.000,0.000)a
PIN(-15,15,0.090,0.070)s
LIG(-50,20,-42,20)
LIG(-42,5,-42,25)
LIG(-22,15,-15,15)
LIG(-23,17,-26,21)
LIG(-22,15,-23,17)
LIG(-23,13,-22,15)
LIG(-26,9,-23,13)
LIG(-31,6,-26,9)
LIG(-26,21,-31,24)
LIG(-31,24,-42,25)
LIG(-42,5,-31,6)
LIG(-50,10,-42,10)
VLG  and and2(out,a,b);
FSYM
SYM  #and2
BB(-55,70,-20,90)
TITLE -43 81  #&
MODEL 402
PROP                                                                                                                                                                                                           
REC(5,0,0,0,)
VIS 0
PIN(-55,85,0.000,0.000)b
PIN(-55,75,0.000,0.000)a
PIN(-20,80,0.090,0.070)s
LIG(-55,85,-47,85)
LIG(-47,70,-47,90)
LIG(-27,80,-20,80)
LIG(-28,82,-31,86)
LIG(-27,80,-28,82)
LIG(-28,78,-27,80)
LIG(-31,74,-28,78)
LIG(-36,71,-31,74)
LIG(-31,86,-36,89)
LIG(-36,89,-47,90)
LIG(-47,70,-36,71)
LIG(-55,75,-47,75)
VLG  and and2(out,a,b);
FSYM
SYM  #and2
BB(-50,115,-15,135)
TITLE -38 126  #&
MODEL 402
PROP                                                                                                                                                                                                           
REC(0,0,0,0,)
VIS 0
PIN(-50,130,0.000,0.000)b
PIN(-50,120,0.000,0.000)a
PIN(-15,125,0.090,0.070)s
LIG(-50,130,-42,130)
LIG(-42,115,-42,135)
LIG(-22,125,-15,125)
LIG(-23,127,-26,131)
LIG(-22,125,-23,127)
LIG(-23,123,-22,125)
LIG(-26,119,-23,123)
LIG(-31,116,-26,119)
LIG(-26,131,-31,134)
LIG(-31,134,-42,135)
LIG(-42,115,-31,116)
LIG(-50,120,-42,120)
VLG  and and2(out,a,b);
FSYM
SYM  #button2
BB(-199,-14,-190,-6)
TITLE -195 -10  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-198,-13,6,6,r)
VIS 1
PIN(-190,-10,0.000,0.000)in2
LIG(-191,-10,-190,-10)
LIG(-199,-6,-199,-14)
LIG(-191,-6,-199,-6)
LIG(-191,-14,-191,-6)
LIG(-199,-14,-191,-14)
LIG(-198,-7,-198,-13)
LIG(-192,-7,-198,-7)
LIG(-192,-13,-192,-7)
LIG(-198,-13,-192,-13)
FSYM
SYM  #inv
BB(-155,15,-120,35)
TITLE -140 25  #~
MODEL 101
PROP                                                                                                                                                                                                           
REC(15,30,0,0,)
VIS 0
PIN(-155,25,0.000,0.000)in
PIN(-120,25,0.030,0.070)out
LIG(-155,25,-145,25)
LIG(-145,15,-145,35)
LIG(-145,15,-130,25)
LIG(-145,35,-130,25)
LIG(-128,25,-128,25)
LIG(-126,25,-120,25)
VLG  not not1(out,in);
FSYM
SYM  #button3
BB(-199,81,-190,89)
TITLE -195 85  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-198,82,6,6,r)
VIS 1
PIN(-190,85,0.000,0.000)in3
LIG(-191,85,-190,85)
LIG(-199,89,-199,81)
LIG(-191,89,-199,89)
LIG(-191,81,-191,89)
LIG(-199,81,-191,81)
LIG(-198,88,-198,82)
LIG(-192,88,-198,88)
LIG(-192,82,-192,88)
LIG(-198,82,-192,82)
FSYM
SYM  #inv
BB(-160,120,-125,140)
TITLE -145 130  #~
MODEL 101
PROP                                                                                                                                                                                                           
REC(0,0,0,0,)
VIS 0
PIN(-160,130,0.000,0.000)in
PIN(-125,130,0.030,0.070)out
LIG(-160,130,-150,130)
LIG(-150,120,-150,140)
LIG(-150,120,-135,130)
LIG(-150,140,-135,130)
LIG(-133,130,-133,130)
LIG(-131,130,-125,130)
VLG  not not1(out,in);
FSYM
SYM  #sr
BB(40,-50,80,-10)
TITLE 50 -52  #sr
MODEL 6000
PROP                                                                                                                                                                                                           
REC(45,-45,30,30,r)
VIS 5
PIN(40,-30,0.000,0.000)R
PIN(40,-40,0.000,0.000)S
PIN(40,-20,0.000,0.000)clk1
PIN(80,-40,2.000,0.210)Q'
PIN(80,-30,2.000,0.140)Q
LIG(40,-30,45,-30)
LIG(40,-40,45,-40)
LIG(40,-20,45,-20)
LIG(75,-40,80,-40)
LIG(75,-30,80,-30)
LIG(45,-45,45,-15)
LIG(45,-45,75,-45)
LIG(75,-45,75,-15)
LIG(75,-15,45,-15)
VLG  module sr( R,S,clk1,Q',Q);
VLG   input R,S,clk1;
VLG   output Q',Q;
VLG   nor #(23) nor2(Q,Q',w4);
VLG   and #(16) and2(w7,clk1,S);
VLG   and #(16) and2(w4,R,clk1);
VLG   nor #(23) nor2(Q',w7,Q);
VLG  endmodule
FSYM
SYM  #light1
BB(108,-45,114,-31)
TITLE 110 -31  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(109,-44,4,4,r)
VIS 1
PIN(110,-30,0.000,0.000)out1
LIG(113,-39,113,-44)
LIG(113,-44,112,-45)
LIG(109,-44,109,-39)
LIG(112,-34,112,-37)
LIG(111,-34,114,-34)
LIG(111,-32,113,-34)
LIG(112,-32,114,-34)
LIG(108,-37,114,-37)
LIG(110,-37,110,-30)
LIG(108,-39,108,-37)
LIG(114,-39,108,-39)
LIG(114,-37,114,-39)
LIG(110,-45,109,-44)
LIG(112,-45,110,-45)
FSYM
SYM  #light2
BB(128,75,134,89)
TITLE 130 89  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(129,76,4,4,r)
VIS 1
PIN(130,90,0.000,0.000)out2
LIG(133,81,133,76)
LIG(133,76,132,75)
LIG(129,76,129,81)
LIG(132,86,132,83)
LIG(131,86,134,86)
LIG(131,88,133,86)
LIG(132,88,134,86)
LIG(128,83,134,83)
LIG(130,83,130,90)
LIG(128,81,128,83)
LIG(134,81,128,81)
LIG(134,83,134,81)
LIG(130,75,129,76)
LIG(132,75,130,75)
FSYM
SYM  #clock1
BB(-190,162,-175,168)
TITLE -185 165  #clock
MODEL 69
PROP   10.00 10.00                                                                                                                                                                                                       
REC(-188,163,6,4,r)
VIS 1
PIN(-175,165,1.500,0.280)clk1
LIG(-180,165,-175,165)
LIG(-185,163,-187,163)
LIG(-181,163,-183,163)
LIG(-180,162,-180,168)
LIG(-190,168,-190,162)
LIG(-185,167,-185,163)
LIG(-183,163,-183,167)
LIG(-183,167,-185,167)
LIG(-187,167,-189,167)
LIG(-187,163,-187,167)
LIG(-180,168,-190,168)
LIG(-180,162,-190,162)
FSYM
CNC(-170 85)
CNC(-170 -10)
CNC(-100 120)
CNC(-100 75)
CNC(-100 -45)
CNC(-100 10)
CNC(50 100)
LIG(-125,-45,-100,-45)
LIG(5,15,-15,15)
LIG(-170,85,-55,85)
LIG(-185,-45,-160,-45)
LIG(-170,85,-170,130)
LIG(-100,-45,-100,10)
LIG(-100,-45,-50,-45)
LIG(-50,10,-100,10)
LIG(-100,10,-100,75)
LIG(-55,75,-100,75)
LIG(-100,75,-100,120)
LIG(-50,120,-100,120)
LIG(-100,120,-100,145)
LIG(-50,20,-120,20)
LIG(-120,20,-120,25)
LIG(-190,-10,-170,-10)
LIG(-70,-10,-70,-35)
LIG(-70,-35,-50,-35)
LIG(-170,-10,-170,25)
LIG(-170,-10,-70,-10)
LIG(-170,25,-155,25)
LIG(-190,85,-170,85)
LIG(5,-30,5,15)
LIG(-170,130,-155,130)
LIG(-125,130,-50,130)
LIG(-15,-40,40,-40)
LIG(30,15,50,15)
LIG(40,-30,5,-30)
LIG(-20,80,55,80)
LIG(-15,125,35,125)
LIG(35,125,35,90)
LIG(35,90,55,90)
LIG(95,90,130,90)
LIG(-175,165,50,165)
LIG(50,165,50,100)
LIG(55,100,50,100)
LIG(50,100,50,15)
LIG(30,-20,40,-20)
LIG(30,-20,30,15)
LIG(110,-30,80,-30)
FFIG C:\Users\CLAB4\Downloads\Export dsch2\4bit register using sr.sch