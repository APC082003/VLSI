DSCH 2.7f
VERSION 2/27/2025 1:57:14 PM
BB(-55,-84,535,160)
SYM  #pmos
BB(5,60,25,80)
TITLE 20 65  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(6,65,19,15,r)
VIS 2
PIN(25,60,0.000,0.000)s
PIN(5,70,0.000,0.000)g
PIN(25,80,0.030,0.420)d
LIG(5,70,11,70)
LIG(13,70,13,70)
LIG(15,76,15,64)
LIG(17,76,17,64)
LIG(25,64,17,64)
LIG(25,60,25,64)
LIG(25,76,17,76)
LIG(25,80,25,76)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #vdd
BB(20,50,30,60)
TITLE 23 56  #vdd
MODEL 1
PROP                                                                                                                                   
REC(0,65,0,0, )
VIS 0
PIN(25,60,0.000,0.000)vdd
LIG(25,60,25,55)
LIG(25,55,20,55)
LIG(20,55,25,50)
LIG(25,50,30,55)
LIG(30,55,25,55)
FSYM
SYM  #light2c
BB(293,-10,299,4)
TITLE 295 4  #light
MODEL 49
PROP                                                                                                                                   
REC(294,-9,4,4,r)
VIS 1
PIN(295,5,0.000,0.000)out2
LIG(298,-4,298,-9)
LIG(298,-9,297,-10)
LIG(294,-9,294,-4)
LIG(297,1,297,-2)
LIG(296,1,299,1)
LIG(296,3,298,1)
LIG(297,3,299,1)
LIG(293,-2,299,-2)
LIG(295,-2,295,5)
LIG(293,-4,293,-2)
LIG(299,-4,293,-4)
LIG(299,-2,299,-4)
LIG(295,-10,294,-9)
LIG(297,-10,295,-10)
FSYM
SYM  #vss
BB(235,72,245,80)
TITLE 239 77  #vss
MODEL 0
PROP                                                                                                                                    
REC(235,70,0,0,b)
VIS 0
PIN(240,70,0.000,0.000)vss
LIG(240,70,240,75)
LIG(235,75,245,75)
LIG(235,78,237,75)
LIG(237,78,239,75)
LIG(239,78,241,75)
LIG(241,78,243,75)
FSYM
SYM  #button1c
BB(-14,71,-5,79)
TITLE -10 75  #button
MODEL 59
PROP                                                                                                                                   
REC(-13,72,6,6,r)
VIS 1
PIN(-5,75,0.000,0.000)in1
LIG(-6,75,-5,75)
LIG(-14,79,-14,71)
LIG(-6,79,-14,79)
LIG(-6,71,-6,79)
LIG(-14,71,-6,71)
LIG(-13,78,-13,72)
LIG(-7,78,-13,78)
LIG(-7,72,-7,78)
LIG(-13,72,-7,72)
FSYM
SYM  #nmos
BB(5,80,25,100)
TITLE 20 85  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(6,85,19,15,r)
VIS 2
PIN(25,100,0.000,0.000)s
PIN(5,90,0.000,0.000)g
PIN(25,80,0.030,0.420)d
LIG(15,90,5,90)
LIG(15,96,15,84)
LIG(17,96,17,84)
LIG(25,84,17,84)
LIG(25,80,25,84)
LIG(25,96,17,96)
LIG(25,100,25,96)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #light1c
BB(33,65,39,79)
TITLE 35 79  #light
MODEL 49
PROP                                                                                                                                   
REC(34,66,4,4,r)
VIS 1
PIN(35,80,0.000,0.000)out1
LIG(38,71,38,66)
LIG(38,66,37,65)
LIG(34,66,34,71)
LIG(37,76,37,73)
LIG(36,76,39,76)
LIG(36,78,38,76)
LIG(37,78,39,76)
LIG(33,73,39,73)
LIG(35,73,35,80)
LIG(33,71,33,73)
LIG(39,71,33,71)
LIG(39,73,39,71)
LIG(35,65,34,66)
LIG(37,65,35,65)
FSYM
SYM  #vss
BB(20,102,30,110)
TITLE 24 107  #vss
MODEL 0
PROP                                                                                                                                    
REC(20,100,0,0,b)
VIS 0
PIN(25,100,0.000,0.000)vss
LIG(25,100,25,105)
LIG(20,105,30,105)
LIG(20,108,22,105)
LIG(22,108,24,105)
LIG(24,108,26,105)
LIG(26,108,28,105)
FSYM
SYM  #vss
BB(20,37,30,45)
TITLE 24 42  #vss
MODEL 0
PROP                                                                                                                                    
REC(20,35,0,0,b)
VIS 0
PIN(25,35,0.000,0.000)vss
LIG(25,35,25,40)
LIG(20,40,30,40)
LIG(20,43,22,40)
LIG(22,43,24,40)
LIG(24,43,26,40)
LIG(26,43,28,40)
FSYM
SYM  #light1
BB(33,0,39,14)
TITLE 35 14  #light
MODEL 49
PROP                                                                                                                                   
REC(34,1,4,4,r)
VIS 1
PIN(35,15,0.000,0.000)out1
LIG(38,6,38,1)
LIG(38,1,37,0)
LIG(34,1,34,6)
LIG(37,11,37,8)
LIG(36,11,39,11)
LIG(36,13,38,11)
LIG(37,13,39,11)
LIG(33,8,39,8)
LIG(35,8,35,15)
LIG(33,6,33,8)
LIG(39,6,33,6)
LIG(39,8,39,6)
LIG(35,0,34,1)
LIG(37,0,35,0)
FSYM
SYM  #nmos
BB(5,15,25,35)
TITLE 20 20  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(6,20,19,15,r)
VIS 2
PIN(25,35,0.000,0.000)s
PIN(5,25,0.000,0.000)g
PIN(25,15,0.030,0.420)d
LIG(15,25,5,25)
LIG(15,31,15,19)
LIG(17,31,17,19)
LIG(25,19,17,19)
LIG(25,15,25,19)
LIG(25,31,17,31)
LIG(25,35,25,31)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #button1
BB(-14,6,-5,14)
TITLE -10 10  #button
MODEL 59
PROP                                                                                                                                   
REC(-13,7,6,6,r)
VIS 1
PIN(-5,10,0.000,0.000)in1
LIG(-6,10,-5,10)
LIG(-14,14,-14,6)
LIG(-6,14,-14,14)
LIG(-6,6,-6,14)
LIG(-14,6,-6,6)
LIG(-13,13,-13,7)
LIG(-7,13,-13,13)
LIG(-7,7,-7,13)
LIG(-13,7,-7,7)
FSYM
SYM  #vdd
BB(20,-15,30,-5)
TITLE 23 -9  #vdd
MODEL 1
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(25,-5,0.000,0.000)vdd
LIG(25,-5,25,-10)
LIG(25,-10,20,-10)
LIG(20,-10,25,-15)
LIG(25,-15,30,-10)
LIG(30,-10,25,-10)
FSYM
SYM  #pmos
BB(5,-5,25,15)
TITLE 20 0  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(6,0,19,15,r)
VIS 2
PIN(25,-5,0.000,0.000)s
PIN(5,5,0.000,0.000)g
PIN(25,15,0.030,0.420)d
LIG(5,5,11,5)
LIG(13,5,13,5)
LIG(15,11,15,-1)
LIG(17,11,17,-1)
LIG(25,-1,17,-1)
LIG(25,-5,25,-1)
LIG(25,11,17,11)
LIG(25,15,25,11)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #vdd
BB(170,-55,180,-45)
TITLE 173 -49  #vdd
MODEL 1
PROP                                                                                                                                   
REC(85,-30,0,0, )
VIS 0
PIN(175,-45,0.000,0.000)vdd
LIG(175,-45,175,-50)
LIG(175,-50,170,-50)
LIG(170,-50,175,-55)
LIG(175,-55,180,-50)
LIG(180,-50,175,-50)
FSYM
SYM  #nmos
BB(250,5,270,25)
TITLE 265 10  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(251,10,19,15,r)
VIS 2
PIN(270,25,0.000,0.000)s
PIN(250,15,0.000,0.000)g
PIN(270,5,0.030,0.350)d
LIG(260,15,250,15)
LIG(260,21,260,9)
LIG(262,21,262,9)
LIG(270,9,262,9)
LIG(270,5,270,9)
LIG(270,21,262,21)
LIG(270,25,270,21)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(280,-25,300,-5)
TITLE 285 -20  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(280,-20,19,15,r)
VIS 2
PIN(280,-25,0.000,0.000)s
PIN(300,-15,0.000,0.000)g
PIN(280,-5,0.030,0.350)d
LIG(300,-15,294,-15)
LIG(292,-15,292,-15)
LIG(290,-9,290,-21)
LIG(288,-9,288,-21)
LIG(280,-21,288,-21)
LIG(280,-25,280,-21)
LIG(280,-9,288,-9)
LIG(280,-5,280,-9)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(235,-25,255,-5)
TITLE 250 -20  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(236,-20,19,15,r)
VIS 2
PIN(255,-25,0.000,0.000)s
PIN(235,-15,0.000,0.000)g
PIN(255,-5,0.030,0.350)d
LIG(235,-15,241,-15)
LIG(243,-15,243,-15)
LIG(245,-9,245,-21)
LIG(247,-9,247,-21)
LIG(255,-21,247,-21)
LIG(255,-25,255,-21)
LIG(255,-9,247,-9)
LIG(255,-5,255,-9)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(250,25,270,45)
TITLE 265 30  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(251,30,19,15,r)
VIS 2
PIN(270,45,0.000,0.000)s
PIN(250,35,0.000,0.000)g
PIN(270,25,0.030,0.070)d
LIG(260,35,250,35)
LIG(260,41,260,29)
LIG(262,41,262,29)
LIG(270,29,262,29)
LIG(270,25,270,29)
LIG(270,41,262,41)
LIG(270,45,270,41)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(330,25,350,45)
TITLE 345 30  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(331,30,19,15,r)
VIS 2
PIN(350,45,0.000,0.000)s
PIN(330,35,0.000,0.000)g
PIN(350,25,0.030,0.070)d
LIG(340,35,330,35)
LIG(340,41,340,29)
LIG(342,41,342,29)
LIG(350,29,342,29)
LIG(350,25,350,29)
LIG(350,41,342,41)
LIG(350,45,350,41)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(315,-25,335,-5)
TITLE 330 -20  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(316,-20,19,15,r)
VIS 2
PIN(335,-25,0.000,0.000)s
PIN(315,-15,0.000,0.000)g
PIN(335,-5,0.030,0.350)d
LIG(315,-15,321,-15)
LIG(323,-15,323,-15)
LIG(325,-9,325,-21)
LIG(327,-9,327,-21)
LIG(335,-21,327,-21)
LIG(335,-25,335,-21)
LIG(335,-9,327,-9)
LIG(335,-5,335,-9)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(360,-25,380,-5)
TITLE 365 -20  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(360,-20,19,15,r)
VIS 2
PIN(360,-25,0.000,0.000)s
PIN(380,-15,0.000,0.000)g
PIN(360,-5,0.030,0.350)d
LIG(380,-15,374,-15)
LIG(372,-15,372,-15)
LIG(370,-9,370,-21)
LIG(368,-9,368,-21)
LIG(360,-21,368,-21)
LIG(360,-25,360,-21)
LIG(360,-9,368,-9)
LIG(360,-5,360,-9)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(330,5,350,25)
TITLE 345 10  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(331,10,19,15,r)
VIS 2
PIN(350,25,0.000,0.000)s
PIN(330,15,0.000,0.000)g
PIN(350,5,0.030,0.350)d
LIG(340,15,330,15)
LIG(340,21,340,9)
LIG(342,21,342,9)
LIG(350,9,342,9)
LIG(350,5,350,9)
LIG(350,21,342,21)
LIG(350,25,350,21)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #light2cc
BB(373,-10,379,4)
TITLE 375 4  #light
MODEL 49
PROP                                                                                                                                   
REC(374,-9,4,4,r)
VIS 1
PIN(375,5,0.000,0.000)out2
LIG(378,-4,378,-9)
LIG(378,-9,377,-10)
LIG(374,-9,374,-4)
LIG(377,1,377,-2)
LIG(376,1,379,1)
LIG(376,3,378,1)
LIG(377,3,379,1)
LIG(373,-2,379,-2)
LIG(375,-2,375,5)
LIG(373,-4,373,-2)
LIG(379,-4,373,-4)
LIG(379,-2,379,-4)
LIG(375,-10,374,-9)
LIG(377,-10,375,-10)
FSYM
SYM  #light2c
BB(213,-10,219,4)
TITLE 215 4  #light
MODEL 49
PROP                                                                                                                                   
REC(214,-9,4,4,r)
VIS 1
PIN(215,5,0.000,0.000)out2
LIG(218,-4,218,-9)
LIG(218,-9,217,-10)
LIG(214,-9,214,-4)
LIG(217,1,217,-2)
LIG(216,1,219,1)
LIG(216,3,218,1)
LIG(217,3,219,1)
LIG(213,-2,219,-2)
LIG(215,-2,215,5)
LIG(213,-4,213,-2)
LIG(219,-4,213,-4)
LIG(219,-2,219,-4)
LIG(215,-10,214,-9)
LIG(217,-10,215,-10)
FSYM
SYM  #nmos
BB(170,5,190,25)
TITLE 185 10  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(171,10,19,15,r)
VIS 2
PIN(190,25,0.000,0.000)s
PIN(170,15,0.000,0.000)g
PIN(190,5,0.030,0.350)d
LIG(180,15,170,15)
LIG(180,21,180,9)
LIG(182,21,182,9)
LIG(190,9,182,9)
LIG(190,5,190,9)
LIG(190,21,182,21)
LIG(190,25,190,21)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(200,-25,220,-5)
TITLE 205 -20  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(200,-20,19,15,r)
VIS 2
PIN(200,-25,0.000,0.000)s
PIN(220,-15,0.000,0.000)g
PIN(200,-5,0.030,0.350)d
LIG(220,-15,214,-15)
LIG(212,-15,212,-15)
LIG(210,-9,210,-21)
LIG(208,-9,208,-21)
LIG(200,-21,208,-21)
LIG(200,-25,200,-21)
LIG(200,-9,208,-9)
LIG(200,-5,200,-9)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(155,-25,175,-5)
TITLE 170 -20  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(156,-20,19,15,r)
VIS 2
PIN(175,-25,0.000,0.000)s
PIN(155,-15,0.000,0.000)g
PIN(175,-5,0.030,0.350)d
LIG(155,-15,161,-15)
LIG(163,-15,163,-15)
LIG(165,-9,165,-21)
LIG(167,-9,167,-21)
LIG(175,-21,167,-21)
LIG(175,-25,175,-21)
LIG(175,-9,167,-9)
LIG(175,-5,175,-9)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(170,25,190,45)
TITLE 185 30  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(171,30,19,15,r)
VIS 2
PIN(190,45,0.000,0.000)s
PIN(170,35,0.000,0.000)g
PIN(190,25,0.030,0.070)d
LIG(180,35,170,35)
LIG(180,41,180,29)
LIG(182,41,182,29)
LIG(190,29,182,29)
LIG(190,25,190,29)
LIG(190,41,182,41)
LIG(190,45,190,41)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(90,25,110,45)
TITLE 105 30  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(91,30,19,15,r)
VIS 2
PIN(110,45,0.000,0.000)s
PIN(90,35,0.000,0.000)g
PIN(110,25,0.030,0.070)d
LIG(100,35,90,35)
LIG(100,41,100,29)
LIG(102,41,102,29)
LIG(110,29,102,29)
LIG(110,25,110,29)
LIG(110,41,102,41)
LIG(110,45,110,41)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(75,-25,95,-5)
TITLE 90 -20  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(76,-20,19,15,r)
VIS 2
PIN(95,-25,0.000,0.000)s
PIN(75,-15,0.000,0.000)g
PIN(95,-5,0.030,0.350)d
LIG(75,-15,81,-15)
LIG(83,-15,83,-15)
LIG(85,-9,85,-21)
LIG(87,-9,87,-21)
LIG(95,-21,87,-21)
LIG(95,-25,95,-21)
LIG(95,-9,87,-9)
LIG(95,-5,95,-9)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(120,-25,140,-5)
TITLE 125 -20  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(120,-20,19,15,r)
VIS 2
PIN(120,-25,0.000,0.000)s
PIN(140,-15,0.000,0.000)g
PIN(120,-5,0.030,0.350)d
LIG(140,-15,134,-15)
LIG(132,-15,132,-15)
LIG(130,-9,130,-21)
LIG(128,-9,128,-21)
LIG(120,-21,128,-21)
LIG(120,-25,120,-21)
LIG(120,-9,128,-9)
LIG(120,-5,120,-9)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(90,5,110,25)
TITLE 105 10  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(91,10,19,15,r)
VIS 2
PIN(110,25,0.000,0.000)s
PIN(90,15,0.000,0.000)g
PIN(110,5,0.030,0.350)d
LIG(100,15,90,15)
LIG(100,21,100,9)
LIG(102,21,102,9)
LIG(110,9,102,9)
LIG(110,5,110,9)
LIG(110,21,102,21)
LIG(110,25,110,21)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #light2
BB(133,-10,139,4)
TITLE 135 4  #light
MODEL 49
PROP                                                                                                                                   
REC(134,-9,4,4,r)
VIS 1
PIN(135,5,0.000,0.000)out2
LIG(138,-4,138,-9)
LIG(138,-9,137,-10)
LIG(134,-9,134,-4)
LIG(137,1,137,-2)
LIG(136,1,139,1)
LIG(136,3,138,1)
LIG(137,3,139,1)
LIG(133,-2,139,-2)
LIG(135,-2,135,5)
LIG(133,-4,133,-2)
LIG(139,-4,133,-4)
LIG(139,-2,139,-4)
LIG(135,-10,134,-9)
LIG(137,-10,135,-10)
FSYM
SYM  #pmos
BB(260,115,280,135)
TITLE 275 120  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(261,120,19,15,r)
VIS 2
PIN(280,115,0.000,0.000)s
PIN(260,125,0.000,0.000)g
PIN(280,135,0.030,0.140)d
LIG(260,125,266,125)
LIG(268,125,268,125)
LIG(270,131,270,119)
LIG(272,131,272,119)
LIG(280,119,272,119)
LIG(280,115,280,119)
LIG(280,131,272,131)
LIG(280,135,280,131)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(260,135,280,155)
TITLE 275 140  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(261,140,19,15,r)
VIS 2
PIN(280,155,0.000,0.000)s
PIN(260,145,0.000,0.000)g
PIN(280,135,0.030,0.140)d
LIG(270,145,260,145)
LIG(270,151,270,139)
LIG(272,151,272,139)
LIG(280,139,272,139)
LIG(280,135,280,139)
LIG(280,151,272,151)
LIG(280,155,280,151)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #light3cc
BB(303,120,309,134)
TITLE 305 134  #light
MODEL 49
PROP                                                                                                                                   
REC(304,121,4,4,r)
VIS 1
PIN(305,135,0.000,0.000)out3
LIG(308,126,308,121)
LIG(308,121,307,120)
LIG(304,121,304,126)
LIG(307,131,307,128)
LIG(306,131,309,131)
LIG(306,133,308,131)
LIG(307,133,309,131)
LIG(303,128,309,128)
LIG(305,128,305,135)
LIG(303,126,303,128)
LIG(309,126,303,126)
LIG(309,128,309,126)
LIG(305,120,304,121)
LIG(307,120,305,120)
FSYM
SYM  #pmos
BB(340,115,360,135)
TITLE 355 120  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(341,120,19,15,r)
VIS 2
PIN(360,115,0.000,0.000)s
PIN(340,125,0.000,0.000)g
PIN(360,135,0.030,0.140)d
LIG(340,125,346,125)
LIG(348,125,348,125)
LIG(350,131,350,119)
LIG(352,131,352,119)
LIG(360,119,352,119)
LIG(360,115,360,119)
LIG(360,131,352,131)
LIG(360,135,360,131)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(340,135,360,155)
TITLE 355 140  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(341,140,19,15,r)
VIS 2
PIN(360,155,0.000,0.000)s
PIN(340,145,0.000,0.000)g
PIN(360,135,0.030,0.140)d
LIG(350,145,340,145)
LIG(350,151,350,139)
LIG(352,151,352,139)
LIG(360,139,352,139)
LIG(360,135,360,139)
LIG(360,151,352,151)
LIG(360,155,360,151)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #light3ccc
BB(383,120,389,134)
TITLE 385 134  #light
MODEL 49
PROP                                                                                                                                   
REC(384,121,4,4,r)
VIS 1
PIN(385,135,0.000,0.000)out3
LIG(388,126,388,121)
LIG(388,121,387,120)
LIG(384,121,384,126)
LIG(387,131,387,128)
LIG(386,131,389,131)
LIG(386,133,388,131)
LIG(387,133,389,131)
LIG(383,128,389,128)
LIG(385,128,385,135)
LIG(383,126,383,128)
LIG(389,126,383,126)
LIG(389,128,389,126)
LIG(385,120,384,121)
LIG(387,120,385,120)
FSYM
SYM  #light3cc
BB(233,125,239,139)
TITLE 235 139  #light
MODEL 49
PROP                                                                                                                                   
REC(234,126,4,4,r)
VIS 1
PIN(235,140,0.000,0.000)out3
LIG(238,131,238,126)
LIG(238,126,237,125)
LIG(234,126,234,131)
LIG(237,136,237,133)
LIG(236,136,239,136)
LIG(236,138,238,136)
LIG(237,138,239,136)
LIG(233,133,239,133)
LIG(235,133,235,140)
LIG(233,131,233,133)
LIG(239,131,233,131)
LIG(239,133,239,131)
LIG(235,125,234,126)
LIG(237,125,235,125)
FSYM
SYM  #nmos
BB(190,140,210,160)
TITLE 205 145  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(191,145,19,15,r)
VIS 2
PIN(210,160,0.000,0.000)s
PIN(190,150,0.000,0.000)g
PIN(210,140,0.030,0.140)d
LIG(200,150,190,150)
LIG(200,156,200,144)
LIG(202,156,202,144)
LIG(210,144,202,144)
LIG(210,140,210,144)
LIG(210,156,202,156)
LIG(210,160,210,156)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(190,120,210,140)
TITLE 205 125  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(191,125,19,15,r)
VIS 2
PIN(210,120,0.000,0.000)s
PIN(190,130,0.000,0.000)g
PIN(210,140,0.030,0.140)d
LIG(190,130,196,130)
LIG(198,130,198,130)
LIG(200,136,200,124)
LIG(202,136,202,124)
LIG(210,124,202,124)
LIG(210,120,210,124)
LIG(210,136,202,136)
LIG(210,140,210,136)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #light3c
BB(153,125,159,139)
TITLE 155 139  #light
MODEL 49
PROP                                                                                                                                   
REC(154,126,4,4,r)
VIS 1
PIN(155,140,0.000,0.000)out3
LIG(158,131,158,126)
LIG(158,126,157,125)
LIG(154,126,154,131)
LIG(157,136,157,133)
LIG(156,136,159,136)
LIG(156,138,158,136)
LIG(157,138,159,136)
LIG(153,133,159,133)
LIG(155,133,155,140)
LIG(153,131,153,133)
LIG(159,131,153,131)
LIG(159,133,159,131)
LIG(155,125,154,126)
LIG(157,125,155,125)
FSYM
SYM  #nmos
BB(110,140,130,160)
TITLE 125 145  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(111,145,19,15,r)
VIS 2
PIN(130,160,0.000,0.000)s
PIN(110,150,0.000,0.000)g
PIN(130,140,0.030,0.140)d
LIG(120,150,110,150)
LIG(120,156,120,144)
LIG(122,156,122,144)
LIG(130,144,122,144)
LIG(130,140,130,144)
LIG(130,156,122,156)
LIG(130,160,130,156)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(110,120,130,140)
TITLE 125 125  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(111,125,19,15,r)
VIS 2
PIN(130,120,0.000,0.000)s
PIN(110,130,0.000,0.000)g
PIN(130,140,0.030,0.140)d
LIG(110,130,116,130)
LIG(118,130,118,130)
LIG(120,136,120,124)
LIG(122,136,122,124)
LIG(130,124,122,124)
LIG(130,120,130,124)
LIG(130,136,122,136)
LIG(130,140,130,136)
VLG  pmos pmos(drain,source,gate);
FSYM
CNC(5 75)
CNC(5 10)
CNC(270 0)
CNC(270 -5)
CNC(350 -5)
CNC(350 0)
CNC(190 0)
CNC(190 -5)
CNC(110 -5)
CNC(110 0)
CNC(240 45)
CNC(340 -25)
CNC(265 -45)
CNC(265 -25)
CNC(185 -45)
CNC(185 -25)
CNC(105 -25)
CNC(30 15)
CNC(30 -15)
CNC(70 -15)
CNC(30 80)
CNC(90 60)
CNC(140 60)
CNC(0 75)
CNC(150 -15)
CNC(160 -70)
CNC(0 10)
CNC(250 60)
CNC(235 -65)
CNC(220 -70)
CNC(325 -70)
CNC(205 0)
CNC(340 -45)
CNC(125 0)
CNC(110 140)
CNC(190 140)
CNC(285 0)
CNC(260 135)
CNC(340 135)
CNC(370 5)
LIG(5,70,5,75)
LIG(-5,75,0,75)
LIG(5,75,5,90)
LIG(25,80,30,80)
LIG(25,15,30,15)
LIG(5,10,5,25)
LIG(-5,10,0,10)
LIG(5,5,5,10)
LIG(290,5,295,5)
LIG(290,0,290,5)
LIG(270,0,270,5)
LIG(270,0,285,0)
LIG(105,-45,185,-45)
LIG(270,-5,280,-5)
LIG(270,-5,270,0)
LIG(255,-5,270,-5)
LIG(255,-25,265,-25)
LIG(335,-25,340,-25)
LIG(335,-5,350,-5)
LIG(350,-5,350,0)
LIG(350,-5,360,-5)
LIG(350,0,370,0)
LIG(350,0,350,5)
LIG(370,0,370,5)
LIG(370,5,375,5)
LIG(210,5,215,5)
LIG(210,0,210,5)
LIG(190,0,190,5)
LIG(190,0,205,0)
LIG(190,-5,200,-5)
LIG(190,-5,190,0)
LIG(175,-5,190,-5)
LIG(175,-25,185,-25)
LIG(95,-25,105,-25)
LIG(95,-5,110,-5)
LIG(110,-5,110,0)
LIG(110,-5,120,-5)
LIG(110,0,125,0)
LIG(110,0,110,5)
LIG(130,0,130,5)
LIG(130,5,135,5)
LIG(110,45,240,45)
LIG(30,-15,30,-55)
LIG(30,-15,70,-15)
LIG(240,45,240,70)
LIG(240,45,350,45)
LIG(30,15,35,15)
LIG(340,-45,340,-25)
LIG(340,-25,360,-25)
LIG(265,-45,265,-25)
LIG(265,-45,340,-45)
LIG(265,-25,280,-25)
LIG(185,-45,185,-25)
LIG(185,-45,265,-45)
LIG(185,-25,200,-25)
LIG(105,-45,105,-25)
LIG(105,-25,120,-25)
LIG(30,15,30,-15)
LIG(70,-15,70,15)
LIG(70,-15,75,-15)
LIG(70,15,90,15)
LIG(30,80,30,95)
LIG(30,80,35,80)
LIG(30,95,90,95)
LIG(90,35,90,60)
LIG(90,60,140,60)
LIG(90,60,90,95)
LIG(140,-15,140,60)
LIG(140,60,250,60)
LIG(30,-55,150,-55)
LIG(150,-55,150,-15)
LIG(150,-15,155,-15)
LIG(0,75,0,100)
LIG(0,75,5,75)
LIG(0,100,-55,100)
LIG(-55,100,-55,-70)
LIG(-55,-70,160,-70)
LIG(220,-70,325,-70)
LIG(220,-70,220,-15)
LIG(150,-15,150,15)
LIG(150,15,170,15)
LIG(160,-70,160,35)
LIG(160,-70,220,-70)
LIG(160,35,170,35)
LIG(0,10,0,-65)
LIG(0,10,5,10)
LIG(0,-65,235,-65)
LIG(235,-65,235,15)
LIG(210,140,235,140)
LIG(300,-15,305,-15)
LIG(305,-15,305,60)
LIG(250,35,250,60)
LIG(250,60,305,60)
LIG(380,-70,380,-15)
LIG(235,15,250,15)
LIG(235,-65,310,-65)
LIG(310,-65,310,-15)
LIG(310,-15,315,-15)
LIG(315,-15,315,15)
LIG(315,15,330,15)
LIG(530,70,535,70)
LIG(325,-70,325,35)
LIG(325,-70,380,-70)
LIG(325,35,330,35)
LIG(190,130,190,140)
LIG(130,120,245,120)
LIG(245,120,245,115)
LIG(245,115,430,115)
LIG(360,135,385,135)
LIG(260,125,260,135)
LIG(280,135,305,135)
LIG(330,85,370,85)
LIG(205,0,210,0)
LIG(130,140,155,140)
LIG(130,160,245,160)
LIG(245,160,245,155)
LIG(245,155,405,155)
LIG(110,130,110,140)
LIG(340,125,340,135)
LIG(430,-45,430,115)
LIG(340,-45,430,-45)
LIG(405,70,405,155)
LIG(240,70,405,70)
LIG(125,0,125,100)
LIG(125,0,130,0)
LIG(125,100,85,100)
LIG(85,100,85,140)
LIG(85,140,110,140)
LIG(110,140,110,150)
LIG(205,0,205,105)
LIG(205,105,180,105)
LIG(180,105,180,140)
LIG(180,140,190,140)
LIG(190,140,190,150)
LIG(285,0,285,90)
LIG(285,0,290,0)
LIG(250,90,285,90)
LIG(370,5,370,85)
LIG(250,90,250,135)
LIG(250,135,260,135)
LIG(260,135,260,145)
LIG(340,135,330,135)
LIG(340,135,340,145)
LIG(330,135,330,85)
TEXT -13 18  #A1
TEXT 43 7  #A1'
TEXT -12 86  #A0
TEXT 47 80  #A0'
TEXT 75 -10  #A1'
TEXT 76 21  #A1'
TEXT 77 34  #A0'
TEXT 137 -32  #A0'
TEXT 155 -22  #A1'
TEXT 213 -35  #A0
TEXT 171 20  #A1'
TEXT 149 35  #A0
TEXT 227 -17  #A1
TEXT 241 36  #A0'
TEXT 230 16  #A1
TEXT 319 -24  #A1
TEXT 324 11  #A1
TEXT 166 137  #D0
TEXT 243 136  #D1
TEXT 318 130  #D2
TEXT 396 129  #D3
TEXT 187 -84  #4 TO 2 DECODER
FFIG C:\Users\Abrity\Documents\sch file\2 TO 4 DECODER.sch
