DSCH 2.7a
VERSION 09-08-2023 10.17.56 AM
BB(-85,-95,284,135)
SYM  #A4 A3 A2 A1
BB(90,-95,115,-60)
TITLE 90 -74  #digit
MODEL 89
PROP                                                                                                                                                                                                            
REC(95,-90,15,21,r)
VIS 2
PIN(95,-60,0.000,0.000)digit13
PIN(100,-60,0.000,0.000)digit12
PIN(105,-60,0.000,0.000)digit11
PIN(110,-60,0.000,0.000)digit10
LIG(90,-95,90,-65)
LIG(115,-95,90,-95)
LIG(115,-65,115,-95)
LIG(90,-65,115,-65)
LIG(95,-65,95,-60)
LIG(100,-65,100,-60)
LIG(105,-65,105,-60)
LIG(110,-65,110,-60)
FSYM
SYM  #clock1
BB(-85,22,-70,28)
TITLE -80 25  #clock
MODEL 69
PROP   10.00 10.00                                                                                                                                                                                                        
REC(-83,23,6,4,r)
VIS 1
PIN(-70,25,1.500,0.840)clk1
LIG(-75,25,-70,25)
LIG(-80,23,-82,23)
LIG(-76,23,-78,23)
LIG(-75,22,-75,28)
LIG(-85,28,-85,22)
LIG(-80,27,-80,23)
LIG(-78,23,-78,27)
LIG(-78,27,-80,27)
LIG(-82,27,-84,27)
LIG(-82,23,-82,27)
LIG(-75,28,-85,28)
LIG(-75,22,-85,22)
FSYM
SYM  #05c_T_flipflop_using_JK
BB(225,-10,255,15)
TITLE 257 5  #T_flipflop
MODEL 6000
PROP                                                                                                                                                                                                            
REC(230,-5,20,15,r)
VIS 5
PIN(235,15,0.000,0.000)CP
PIN(245,15,0.000,0.000)T
PIN(245,-10,0.060,0.350)Q
PIN(235,-10,0.060,0.280)Q'
LIG(235,15,235,10)
LIG(245,15,245,10)
LIG(245,-5,245,-10)
LIG(235,-5,235,-10)
LIG(250,10,230,10)
LIG(250,10,250,-5)
LIG(250,-5,230,-5)
LIG(230,-5,230,10)
VLG   module 05c_T_flipflop_using_JK ff_circuit( CP,T,Q,Q');
VLG    input CP,T;
VLG    output Q,Q';
VLG    wire w5,w6,w7,w8,w9,w10,w11;
VLG    nand #(14) nand3_JK1(w5,CP,T,Q);
VLG    nand #(24) nand2_JK2(w7,w5,w6);
VLG    nand #(14) nand3_JK3(w8,Q',T,CP);
VLG    nand #(24) nand2_JK4(w6,w7,w8);
VLG    nand #(14) nand2_JK5(w10,w9,w6);
VLG    nand #(14) nand2_JK6(w11,w7,w9);
VLG    not #(23) inv_JK7(w9,CP);
VLG    nand #(35) nand2_JK8(Q,Q',w10);
VLG    nand #(35) nand2_JK9(Q',w11,Q);
VLG   endmodule
FSYM
SYM  #05c_T_flipflop_using_JK
BB(135,-10,165,15)
TITLE 167 5  #T_flipflop
MODEL 6000
PROP                                                                                                                                                                                                            
REC(140,-5,20,15,r)
VIS 5
PIN(145,15,0.000,0.000)CP
PIN(155,15,0.000,0.000)T
PIN(155,-10,0.060,0.350)Q
PIN(145,-10,0.060,0.280)Q'
LIG(145,15,145,10)
LIG(155,15,155,10)
LIG(155,-5,155,-10)
LIG(145,-5,145,-10)
LIG(160,10,140,10)
LIG(160,10,160,-5)
LIG(160,-5,140,-5)
LIG(140,-5,140,10)
VLG   module 05c_T_flipflop_using_JK ff_circuit( CP,T,Q,Q');
VLG    input CP,T;
VLG    output Q,Q';
VLG    wire w5,w6,w7,w8,w9,w10,w11;
VLG    nand #(14) nand3_JK1(w5,CP,T,Q);
VLG    nand #(24) nand2_JK2(w7,w5,w6);
VLG    nand #(14) nand3_JK3(w8,Q',T,CP);
VLG    nand #(24) nand2_JK4(w6,w7,w8);
VLG    nand #(14) nand2_JK5(w10,w9,w6);
VLG    nand #(14) nand2_JK6(w11,w7,w9);
VLG    not #(23) inv_JK7(w9,CP);
VLG    nand #(35) nand2_JK8(Q,Q',w10);
VLG    nand #(35) nand2_JK9(Q',w11,Q);
VLG   endmodule
FSYM
SYM  #05c_T_flipflop_using_JK
BB(45,-10,75,15)
TITLE 77 5  #T_flipflop
MODEL 6000
PROP                                                                                                                                                                                                            
REC(50,-5,20,15,r)
VIS 5
PIN(55,15,0.000,0.000)CP
PIN(65,15,0.000,0.000)T
PIN(65,-10,0.060,0.350)Q
PIN(55,-10,0.060,0.280)Q'
LIG(55,15,55,10)
LIG(65,15,65,10)
LIG(65,-5,65,-10)
LIG(55,-5,55,-10)
LIG(70,10,50,10)
LIG(70,10,70,-5)
LIG(70,-5,50,-5)
LIG(50,-5,50,10)
VLG   module 05c_T_flipflop_using_JK ff_circuit( CP,T,Q,Q');
VLG    input CP,T;
VLG    output Q,Q';
VLG    wire w5,w6,w7,w8,w9,w10,w11;
VLG    nand #(14) nand3_JK1(w5,CP,T,Q);
VLG    nand #(24) nand2_JK2(w7,w5,w6);
VLG    nand #(14) nand3_JK3(w8,Q',T,CP);
VLG    nand #(24) nand2_JK4(w6,w7,w8);
VLG    nand #(14) nand2_JK5(w10,w9,w6);
VLG    nand #(14) nand2_JK6(w11,w7,w9);
VLG    not #(23) inv_JK7(w9,CP);
VLG    nand #(35) nand2_JK8(Q,Q',w10);
VLG    nand #(35) nand2_JK9(Q',w11,Q);
VLG   endmodule
FSYM
SYM  #05c_T_flipflop_using_JK
BB(-45,-10,-15,15)
TITLE -13 5  #T_flipflop
MODEL 6000
PROP                                                                                                                                                                                                            
REC(-40,-5,20,15,r)
VIS 5
PIN(-35,15,0.000,0.000)CP
PIN(-25,15,0.000,0.000)T
PIN(-25,-10,0.060,0.280)Q
PIN(-35,-10,0.060,0.210)Q'
LIG(-35,15,-35,10)
LIG(-25,15,-25,10)
LIG(-25,-5,-25,-10)
LIG(-35,-5,-35,-10)
LIG(-20,10,-40,10)
LIG(-20,10,-20,-5)
LIG(-20,-5,-40,-5)
LIG(-40,-5,-40,10)
VLG   module 05c_T_flipflop_using_JK ff_circuit( CP,T,Q,Q');
VLG    input CP,T;
VLG    output Q,Q';
VLG    wire w5,w6,w7,w8,w9,w10,w11;
VLG    nand #(14) nand3_JK1(w5,CP,T,Q);
VLG    nand #(24) nand2_JK2(w7,w5,w6);
VLG    nand #(14) nand3_JK3(w8,Q',T,CP);
VLG    nand #(24) nand2_JK4(w6,w7,w8);
VLG    nand #(14) nand2_JK5(w10,w9,w6);
VLG    nand #(14) nand2_JK6(w11,w7,w9);
VLG    not #(23) inv_JK7(w9,CP);
VLG    nand #(35) nand2_JK8(Q,Q',w10);
VLG    nand #(35) nand2_JK9(Q',w11,Q);
VLG   endmodule
FSYM
SYM  #and2
BB(80,85,115,105)
TITLE 103 96  #&
MODEL 402
PROP                                                                                                                                                                                                            
REC(225,0,0,0,)
VIS 0
PIN(115,100,0.000,0.000)b
PIN(115,90,0.000,0.000)a
PIN(80,95,0.090,0.140)s
LIG(115,100,107,100)
LIG(107,85,107,105)
LIG(87,95,80,95)
LIG(88,97,91,101)
LIG(87,95,88,97)
LIG(88,93,87,95)
LIG(91,89,88,93)
LIG(96,86,91,89)
LIG(91,101,96,104)
LIG(96,104,107,105)
LIG(107,85,96,86)
LIG(115,90,107,90)
VLG    and and2(out,a,b);
FSYM
SYM  #or2
BB(145,35,165,70)
TITLE 155 50  #|
MODEL 502
PROP                                                                                                                                                                                                            
REC(105,180,0,0,)
VIS 0
PIN(150,70,0.000,0.000)a
PIN(160,70,0.000,0.000)b
PIN(155,35,0.090,0.140)s
LIG(160,70,160,57)
LIG(162,58,165,62)
LIG(155,42,155,35)
LIG(157,43,161,46)
LIG(155,42,157,43)
LIG(153,43,155,42)
LIG(149,46,153,43)
LIG(146,51,149,46)
LIG(161,46,164,51)
LIG(164,51,165,62)
LIG(145,62,146,51)
LIG(158,56,162,58)
LIG(145,62,148,58)
LIG(148,58,152,56)
LIG(152,56,155,55)
LIG(155,55,158,56)
LIG(150,70,150,57)
VLG    or or2(s,a,b);
FSYM
SYM  #or2
BB(235,35,255,70)
TITLE 245 50  #|
MODEL 502
PROP                                                                                                                                                                                                            
REC(195,180,0,0,)
VIS 0
PIN(240,70,0.000,0.000)a
PIN(250,70,0.000,0.000)b
PIN(245,35,0.090,0.140)s
LIG(250,70,250,57)
LIG(252,58,255,62)
LIG(245,42,245,35)
LIG(247,43,251,46)
LIG(245,42,247,43)
LIG(243,43,245,42)
LIG(239,46,243,43)
LIG(236,51,239,46)
LIG(251,46,254,51)
LIG(254,51,255,62)
LIG(235,62,236,51)
LIG(248,56,252,58)
LIG(235,62,238,58)
LIG(238,58,242,56)
LIG(242,56,245,55)
LIG(245,55,248,56)
LIG(240,70,240,57)
VLG    or or2(s,a,b);
FSYM
SYM  #or2
BB(-35,35,-15,70)
TITLE -25 50  #|
MODEL 502
PROP                                                                                                                                                                                                            
REC(-75,180,0,0,)
VIS 0
PIN(-30,70,0.000,0.000)a
PIN(-20,70,0.000,0.000)b
PIN(-25,35,0.090,0.140)s
LIG(-20,70,-20,57)
LIG(-18,58,-15,62)
LIG(-25,42,-25,35)
LIG(-23,43,-19,46)
LIG(-25,42,-23,43)
LIG(-27,43,-25,42)
LIG(-31,46,-27,43)
LIG(-34,51,-31,46)
LIG(-19,46,-16,51)
LIG(-16,51,-15,62)
LIG(-35,62,-34,51)
LIG(-22,56,-18,58)
LIG(-35,62,-32,58)
LIG(-32,58,-28,56)
LIG(-28,56,-25,55)
LIG(-25,55,-22,56)
LIG(-30,70,-30,57)
VLG    or or2(s,a,b);
FSYM
SYM  #or2
BB(55,35,75,70)
TITLE 65 50  #|
MODEL 502
PROP                                                                                                                                                                                                            
REC(15,180,0,0,)
VIS 0
PIN(60,70,0.000,0.000)a
PIN(70,70,0.000,0.000)b
PIN(65,35,0.090,0.140)s
LIG(70,70,70,57)
LIG(72,58,75,62)
LIG(65,42,65,35)
LIG(67,43,71,46)
LIG(65,42,67,43)
LIG(63,43,65,42)
LIG(59,46,63,43)
LIG(56,51,59,46)
LIG(71,46,74,51)
LIG(74,51,75,62)
LIG(55,62,56,51)
LIG(68,56,72,58)
LIG(55,62,58,58)
LIG(58,58,62,56)
LIG(62,56,65,55)
LIG(65,55,68,56)
LIG(60,70,60,57)
VLG    or or2(s,a,b);
FSYM
SYM  #button1
BB(275,101,284,109)
TITLE 280 105  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(277,102,6,6,r)
VIS 1
PIN(275,105,0.000,0.000)in1
LIG(276,105,275,105)
LIG(284,109,284,101)
LIG(276,109,284,109)
LIG(276,101,276,109)
LIG(284,101,276,101)
LIG(283,108,283,102)
LIG(277,108,283,108)
LIG(277,102,277,108)
LIG(283,102,277,102)
FSYM
SYM  #button2
BB(275,126,284,134)
TITLE 280 130  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(277,127,6,6,r)
VIS 1
PIN(275,130,0.000,0.000)in2
LIG(276,130,275,130)
LIG(284,134,284,126)
LIG(276,134,284,134)
LIG(276,126,276,134)
LIG(284,126,276,126)
LIG(283,133,283,127)
LIG(277,133,283,133)
LIG(277,127,277,133)
LIG(283,127,277,127)
FSYM
SYM  #and2
BB(-5,105,30,125)
TITLE 18 116  #&
MODEL 402
PROP                                                                                                                                                                                                            
REC(140,0,0,0,)
VIS 0
PIN(30,120,0.000,0.000)b
PIN(30,110,0.000,0.000)a
PIN(-5,115,0.090,0.070)s
LIG(30,120,22,120)
LIG(22,105,22,125)
LIG(2,115,-5,115)
LIG(3,117,6,121)
LIG(2,115,3,117)
LIG(3,113,2,115)
LIG(6,109,3,113)
LIG(11,106,6,109)
LIG(6,121,11,124)
LIG(11,124,22,125)
LIG(22,105,11,106)
LIG(30,110,22,110)
VLG    and and2(out,a,b);
FSYM
SYM  #and2
BB(-5,80,30,100)
TITLE 18 91  #&
MODEL 402
PROP                                                                                                                                                                                                            
REC(140,-5,0,0,)
VIS 0
PIN(30,95,0.000,0.000)b
PIN(30,85,0.000,0.000)a
PIN(-5,90,0.090,0.070)s
LIG(30,95,22,95)
LIG(22,80,22,100)
LIG(2,90,-5,90)
LIG(3,92,6,96)
LIG(2,90,3,92)
LIG(3,88,2,90)
LIG(6,84,3,88)
LIG(11,81,6,84)
LIG(6,96,11,99)
LIG(11,99,22,100)
LIG(22,80,11,81)
LIG(30,85,22,85)
VLG    and and2(out,a,b);
FSYM
SYM  #and2
BB(170,90,205,110)
TITLE 193 101  #&
MODEL 402
PROP                                                                                                                                                                                                            
REC(315,5,0,0,)
VIS 0
PIN(205,105,0.000,0.000)b
PIN(205,95,0.000,0.000)a
PIN(170,100,0.090,0.140)s
LIG(205,105,197,105)
LIG(197,90,197,110)
LIG(177,100,170,100)
LIG(178,102,181,106)
LIG(177,100,178,102)
LIG(178,98,177,100)
LIG(181,94,178,98)
LIG(186,91,181,94)
LIG(181,106,186,109)
LIG(186,109,197,110)
LIG(197,90,186,91)
LIG(205,95,197,95)
VLG    and and2(out,a,b);
FSYM
SYM  #and2
BB(170,115,205,135)
TITLE 193 126  #&
MODEL 402
PROP                                                                                                                                                                                                            
REC(315,10,0,0,)
VIS 0
PIN(205,130,0.000,0.000)b
PIN(205,120,0.000,0.000)a
PIN(170,125,0.090,0.140)s
LIG(205,130,197,130)
LIG(197,115,197,135)
LIG(177,125,170,125)
LIG(178,127,181,131)
LIG(177,125,178,127)
LIG(178,123,177,125)
LIG(181,119,178,123)
LIG(186,116,181,119)
LIG(181,131,186,134)
LIG(186,134,197,135)
LIG(197,115,186,116)
LIG(205,120,197,120)
VLG    and and2(out,a,b);
FSYM
SYM  #and2
BB(80,110,115,130)
TITLE 103 121  #&
MODEL 402
PROP                                                                                                                                                                                                            
REC(225,5,0,0,)
VIS 0
PIN(115,125,0.000,0.000)b
PIN(115,115,0.000,0.000)a
PIN(80,120,0.090,0.140)s
LIG(115,125,107,125)
LIG(107,110,107,130)
LIG(87,120,80,120)
LIG(88,122,91,126)
LIG(87,120,88,122)
LIG(88,118,87,120)
LIG(91,114,88,118)
LIG(96,111,91,114)
LIG(91,126,96,129)
LIG(96,129,107,130)
LIG(107,110,96,111)
LIG(115,115,107,115)
VLG    and and2(out,a,b);
FSYM
CNC(245 -25)
CNC(250 105)
CNC(240 130)
CNC(155 -25)
CNC(160 100)
CNC(150 125)
CNC(-30 115)
CNC(70 95)
CNC(60 120)
CNC(65 -25)
CNC(-20 90)
CNC(145 25)
CNC(55 25)
CNC(-35 25)
LIG(-70,25,-35,25)
LIG(245,-10,245,-25)
LIG(235,-10,235,-15)
LIG(235,-15,225,-15)
LIG(225,-15,225,120)
LIG(225,120,205,120)
LIG(205,130,240,130)
LIG(245,-25,215,-25)
LIG(245,-50,245,-25)
LIG(215,-25,215,95)
LIG(215,95,205,95)
LIG(205,105,250,105)
LIG(250,70,250,105)
LIG(250,105,275,105)
LIG(240,70,240,130)
LIG(240,130,275,130)
LIG(110,-50,110,-60)
LIG(115,100,160,100)
LIG(115,125,150,125)
LIG(145,-10,145,-15)
LIG(145,-15,135,-15)
LIG(135,-15,135,115)
LIG(135,115,115,115)
LIG(155,-10,155,-25)
LIG(155,-25,120,-25)
LIG(155,-45,155,-25)
LIG(120,-25,120,90)
LIG(120,90,115,90)
LIG(160,70,160,100)
LIG(160,100,170,100)
LIG(150,70,150,125)
LIG(150,125,170,125)
LIG(-25,-50,-25,-10)
LIG(65,-45,100,-45)
LIG(95,-60,95,-50)
LIG(105,-45,105,-60)
LIG(245,-50,110,-50)
LIG(30,95,70,95)
LIG(30,120,60,120)
LIG(70,70,70,95)
LIG(70,95,80,95)
LIG(60,70,60,120)
LIG(60,120,80,120)
LIG(100,-45,100,-60)
LIG(55,-10,55,-15)
LIG(45,-15,55,-15)
LIG(45,-15,45,110)
LIG(45,110,30,110)
LIG(65,-10,65,-25)
LIG(65,-25,35,-25)
LIG(65,-45,65,-25)
LIG(35,-25,35,85)
LIG(35,85,30,85)
LIG(-5,90,-20,90)
LIG(-20,70,-20,90)
LIG(-20,90,-50,90)
LIG(-5,115,-30,115)
LIG(-30,70,-30,115)
LIG(-30,115,-50,115)
LIG(155,-45,105,-45)
LIG(95,-50,-25,-50)
LIG(-25,15,-25,35)
LIG(-35,25,55,25)
LIG(65,15,65,35)
LIG(155,15,155,35)
LIG(245,15,245,35)
LIG(235,15,235,25)
LIG(145,15,145,25)
LIG(145,25,235,25)
LIG(55,15,55,25)
LIG(55,25,145,25)
LIG(-35,15,-35,25)
FFIG C:\Users\Acer\OneDrive\Desktop\10 Semester\DSD Lab\05e_4bit_up_down_binary_counter_using_T ff(5d)  (fig-7-18).sch
