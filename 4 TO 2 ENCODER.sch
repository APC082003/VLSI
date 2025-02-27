DSCH 2.7f
VERSION 2/27/2025 3:54:27 PM
BB(-105,-45,295,140)
SYM  #vss
BB(-90,17,-80,25)
TITLE -86 22  #vss
MODEL 0
PROP                                                                                                                                    
REC(-90,15,0,0,b)
VIS 0
PIN(-85,15,0.000,0.000)vss
LIG(-85,15,-85,20)
LIG(-90,20,-80,20)
LIG(-90,23,-88,20)
LIG(-88,23,-86,20)
LIG(-86,23,-84,20)
LIG(-84,23,-82,20)
FSYM
SYM  #vdd
BB(-90,-35,-80,-25)
TITLE -87 -29  #vdd
MODEL 1
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(-85,-25,0.000,0.000)vdd
LIG(-85,-25,-85,-30)
LIG(-85,-30,-90,-30)
LIG(-90,-30,-85,-35)
LIG(-85,-35,-80,-30)
LIG(-80,-30,-85,-30)
FSYM
SYM  #nmos
BB(-105,-5,-85,15)
TITLE -90 0  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(-104,0,19,15,r)
VIS 2
PIN(-85,15,0.000,0.000)s
PIN(-105,5,0.000,0.000)g
PIN(-85,-5,0.030,0.070)d
LIG(-95,5,-105,5)
LIG(-95,11,-95,-1)
LIG(-93,11,-93,-1)
LIG(-85,-1,-93,-1)
LIG(-85,-5,-85,-1)
LIG(-85,11,-93,11)
LIG(-85,15,-85,11)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(-105,-25,-85,-5)
TITLE -90 -20  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(-104,-20,19,15,r)
VIS 2
PIN(-85,-25,0.000,0.000)s
PIN(-105,-15,0.000,0.000)g
PIN(-85,-5,0.030,0.070)d
LIG(-105,-15,-99,-15)
LIG(-97,-15,-97,-15)
LIG(-95,-9,-95,-21)
LIG(-93,-9,-93,-21)
LIG(-85,-21,-93,-21)
LIG(-85,-25,-85,-21)
LIG(-85,-9,-93,-9)
LIG(-85,-5,-85,-9)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(275,75,295,95)
TITLE 280 80  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(275,80,19,15,r)
VIS 2
PIN(275,95,0.000,0.000)s
PIN(295,85,0.000,0.000)g
PIN(275,75,0.030,0.070)d
LIG(285,85,295,85)
LIG(285,91,285,79)
LIG(283,91,283,79)
LIG(275,79,283,79)
LIG(275,75,275,79)
LIG(275,91,283,91)
LIG(275,95,275,91)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(275,95,295,115)
TITLE 280 100  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(275,100,19,15,r)
VIS 2
PIN(275,115,0.000,0.000)s
PIN(295,105,0.000,0.000)g
PIN(275,95,0.030,0.070)d
LIG(285,105,295,105)
LIG(285,111,285,99)
LIG(283,111,283,99)
LIG(275,99,283,99)
LIG(275,95,275,99)
LIG(275,111,283,111)
LIG(275,115,275,111)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(205,35,225,55)
TITLE 220 40  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(206,40,19,15,r)
VIS 2
PIN(225,55,0.000,0.000)s
PIN(205,45,0.000,0.000)g
PIN(225,35,0.030,0.070)d
LIG(215,45,205,45)
LIG(215,51,215,39)
LIG(217,51,217,39)
LIG(225,39,217,39)
LIG(225,35,225,39)
LIG(225,51,217,51)
LIG(225,55,225,51)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(205,55,225,75)
TITLE 220 60  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(206,60,19,15,r)
VIS 2
PIN(225,75,0.000,0.000)s
PIN(205,65,0.000,0.000)g
PIN(225,55,0.030,0.070)d
LIG(215,65,205,65)
LIG(215,71,215,59)
LIG(217,71,217,59)
LIG(225,59,217,59)
LIG(225,55,225,59)
LIG(225,71,217,71)
LIG(225,75,225,71)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(205,75,225,95)
TITLE 220 80  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(206,80,19,15,r)
VIS 2
PIN(225,95,0.000,0.000)s
PIN(205,85,0.000,0.000)g
PIN(225,75,0.030,0.070)d
LIG(215,85,205,85)
LIG(215,91,215,79)
LIG(217,91,217,79)
LIG(225,79,217,79)
LIG(225,75,225,79)
LIG(225,91,217,91)
LIG(225,95,225,91)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(205,95,225,115)
TITLE 220 100  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(206,100,19,15,r)
VIS 2
PIN(225,115,0.000,0.000)s
PIN(205,105,0.000,0.000)g
PIN(225,95,0.030,0.070)d
LIG(215,105,205,105)
LIG(215,111,215,99)
LIG(217,111,217,99)
LIG(225,99,217,99)
LIG(225,95,225,99)
LIG(225,111,217,111)
LIG(225,115,225,111)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(275,-30,295,-10)
TITLE 290 -25  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(276,-25,19,15,r)
VIS 2
PIN(295,-30,0.000,0.000)s
PIN(275,-20,0.000,0.000)g
PIN(295,-10,0.030,0.070)d
LIG(275,-20,281,-20)
LIG(283,-20,283,-20)
LIG(285,-14,285,-26)
LIG(287,-14,287,-26)
LIG(295,-26,287,-26)
LIG(295,-30,295,-26)
LIG(295,-14,287,-14)
LIG(295,-10,295,-14)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(240,-30,260,-10)
TITLE 255 -25  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(241,-25,19,15,r)
VIS 2
PIN(260,-30,0.000,0.000)s
PIN(240,-20,0.000,0.000)g
PIN(260,-10,0.030,0.070)d
LIG(240,-20,246,-20)
LIG(248,-20,248,-20)
LIG(250,-14,250,-26)
LIG(252,-14,252,-26)
LIG(260,-26,252,-26)
LIG(260,-30,260,-26)
LIG(260,-14,252,-14)
LIG(260,-10,260,-14)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(205,-30,225,-10)
TITLE 220 -25  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(206,-25,19,15,r)
VIS 2
PIN(225,-30,0.000,0.000)s
PIN(205,-20,0.000,0.000)g
PIN(225,-10,0.030,0.070)d
LIG(205,-20,211,-20)
LIG(213,-20,213,-20)
LIG(215,-14,215,-26)
LIG(217,-14,217,-26)
LIG(225,-26,217,-26)
LIG(225,-30,225,-26)
LIG(225,-14,217,-14)
LIG(225,-10,225,-14)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(175,-30,195,-10)
TITLE 190 -25  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(176,-25,19,15,r)
VIS 2
PIN(195,-30,0.000,0.000)s
PIN(175,-20,0.000,0.000)g
PIN(195,-10,0.030,0.070)d
LIG(175,-20,181,-20)
LIG(183,-20,183,-20)
LIG(185,-14,185,-26)
LIG(187,-14,187,-26)
LIG(195,-26,187,-26)
LIG(195,-30,195,-26)
LIG(195,-14,187,-14)
LIG(195,-10,195,-14)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(275,0,295,20)
TITLE 290 5  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(276,5,19,15,r)
VIS 2
PIN(295,0,0.000,0.000)s
PIN(275,10,0.000,0.000)g
PIN(295,20,0.030,0.070)d
LIG(275,10,281,10)
LIG(283,10,283,10)
LIG(285,16,285,4)
LIG(287,16,287,4)
LIG(295,4,287,4)
LIG(295,0,295,4)
LIG(295,16,287,16)
LIG(295,20,295,16)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(240,0,260,20)
TITLE 255 5  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(241,5,19,15,r)
VIS 2
PIN(260,0,0.000,0.000)s
PIN(240,10,0.000,0.000)g
PIN(260,20,0.030,0.070)d
LIG(240,10,246,10)
LIG(248,10,248,10)
LIG(250,16,250,4)
LIG(252,16,252,4)
LIG(260,4,252,4)
LIG(260,0,260,4)
LIG(260,16,252,16)
LIG(260,20,260,16)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(205,0,225,20)
TITLE 220 5  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(206,5,19,15,r)
VIS 2
PIN(225,0,0.000,0.000)s
PIN(205,10,0.000,0.000)g
PIN(225,20,0.030,0.070)d
LIG(205,10,211,10)
LIG(213,10,213,10)
LIG(215,16,215,4)
LIG(217,16,217,4)
LIG(225,4,217,4)
LIG(225,0,225,4)
LIG(225,16,217,16)
LIG(225,20,225,16)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(175,0,195,20)
TITLE 190 5  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(176,5,19,15,r)
VIS 2
PIN(195,0,0.000,0.000)s
PIN(175,10,0.000,0.000)g
PIN(195,20,0.030,0.070)d
LIG(175,10,181,10)
LIG(183,10,183,10)
LIG(185,16,185,4)
LIG(187,16,187,4)
LIG(195,4,187,4)
LIG(195,0,195,4)
LIG(195,16,187,16)
LIG(195,20,195,16)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #vss
BB(70,132,80,140)
TITLE 74 137  #vss
MODEL 0
PROP                                                                                                                                    
REC(70,130,0,0,b)
VIS 0
PIN(75,130,0.000,0.000)vss
LIG(75,130,75,135)
LIG(70,135,80,135)
LIG(70,138,72,135)
LIG(72,138,74,135)
LIG(74,138,76,135)
LIG(76,138,78,135)
FSYM
SYM  #vdd
BB(70,-40,80,-30)
TITLE 73 -34  #vdd
MODEL 1
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(75,-30,0.000,0.000)vdd
LIG(75,-30,75,-35)
LIG(75,-35,70,-35)
LIG(70,-35,75,-40)
LIG(75,-40,80,-35)
LIG(80,-35,75,-35)
FSYM
SYM  #nmos
BB(100,40,120,60)
TITLE 105 45  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(100,45,19,15,r)
VIS 2
PIN(100,60,0.000,0.000)s
PIN(120,50,0.000,0.000)g
PIN(100,40,0.030,0.070)d
LIG(110,50,120,50)
LIG(110,56,110,44)
LIG(108,56,108,44)
LIG(100,44,108,44)
LIG(100,40,100,44)
LIG(100,56,108,56)
LIG(100,60,100,56)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(100,60,120,80)
TITLE 105 65  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(100,65,19,15,r)
VIS 2
PIN(100,80,0.000,0.000)s
PIN(120,70,0.000,0.000)g
PIN(100,60,0.030,0.070)d
LIG(110,70,120,70)
LIG(110,76,110,64)
LIG(108,76,108,64)
LIG(100,64,108,64)
LIG(100,60,100,64)
LIG(100,76,108,76)
LIG(100,80,100,76)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(0,5,20,25)
TITLE 15 10  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(1,10,19,15,r)
VIS 2
PIN(20,5,0.000,0.000)s
PIN(0,15,0.000,0.000)g
PIN(20,25,0.030,0.070)d
LIG(0,15,6,15)
LIG(8,15,8,15)
LIG(10,21,10,9)
LIG(12,21,12,9)
LIG(20,9,12,9)
LIG(20,5,20,9)
LIG(20,21,12,21)
LIG(20,25,20,21)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(30,5,50,25)
TITLE 45 10  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(31,10,19,15,r)
VIS 2
PIN(50,5,0.000,0.000)s
PIN(30,15,0.000,0.000)g
PIN(50,25,0.030,0.070)d
LIG(30,15,36,15)
LIG(38,15,38,15)
LIG(40,21,40,9)
LIG(42,21,42,9)
LIG(50,9,42,9)
LIG(50,5,50,9)
LIG(50,21,42,21)
LIG(50,25,50,21)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(65,5,85,25)
TITLE 80 10  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(66,10,19,15,r)
VIS 2
PIN(85,5,0.000,0.000)s
PIN(65,15,0.000,0.000)g
PIN(85,25,0.030,0.070)d
LIG(65,15,71,15)
LIG(73,15,73,15)
LIG(75,21,75,9)
LIG(77,21,77,9)
LIG(85,9,77,9)
LIG(85,5,85,9)
LIG(85,21,77,21)
LIG(85,25,85,21)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(100,5,120,25)
TITLE 115 10  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(101,10,19,15,r)
VIS 2
PIN(120,5,0.000,0.000)s
PIN(100,15,0.000,0.000)g
PIN(120,25,0.030,0.070)d
LIG(100,15,106,15)
LIG(108,15,108,15)
LIG(110,21,110,9)
LIG(112,21,112,9)
LIG(120,9,112,9)
LIG(120,5,120,9)
LIG(120,21,112,21)
LIG(120,25,120,21)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(0,-25,20,-5)
TITLE 15 -20  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(1,-20,19,15,r)
VIS 2
PIN(20,-25,0.000,0.000)s
PIN(0,-15,0.000,0.000)g
PIN(20,-5,0.030,0.070)d
LIG(0,-15,6,-15)
LIG(8,-15,8,-15)
LIG(10,-9,10,-21)
LIG(12,-9,12,-21)
LIG(20,-21,12,-21)
LIG(20,-25,20,-21)
LIG(20,-9,12,-9)
LIG(20,-5,20,-9)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(30,-25,50,-5)
TITLE 45 -20  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(31,-20,19,15,r)
VIS 2
PIN(50,-25,0.000,0.000)s
PIN(30,-15,0.000,0.000)g
PIN(50,-5,0.030,0.070)d
LIG(30,-15,36,-15)
LIG(38,-15,38,-15)
LIG(40,-9,40,-21)
LIG(42,-9,42,-21)
LIG(50,-21,42,-21)
LIG(50,-25,50,-21)
LIG(50,-9,42,-9)
LIG(50,-5,50,-9)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(65,-25,85,-5)
TITLE 80 -20  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(66,-20,19,15,r)
VIS 2
PIN(85,-25,0.000,0.000)s
PIN(65,-15,0.000,0.000)g
PIN(85,-5,0.030,0.070)d
LIG(65,-15,71,-15)
LIG(73,-15,73,-15)
LIG(75,-9,75,-21)
LIG(77,-9,77,-21)
LIG(85,-21,77,-21)
LIG(85,-25,85,-21)
LIG(85,-9,77,-9)
LIG(85,-5,85,-9)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(100,-25,120,-5)
TITLE 115 -20  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(101,-20,19,15,r)
VIS 2
PIN(120,-25,0.000,0.000)s
PIN(100,-15,0.000,0.000)g
PIN(120,-5,0.030,0.070)d
LIG(100,-15,106,-15)
LIG(108,-15,108,-15)
LIG(110,-9,110,-21)
LIG(112,-9,112,-21)
LIG(120,-21,112,-21)
LIG(120,-25,120,-21)
LIG(120,-9,112,-9)
LIG(120,-5,120,-9)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(30,100,50,120)
TITLE 45 105  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(31,105,19,15,r)
VIS 2
PIN(50,120,0.000,0.000)s
PIN(30,110,0.000,0.000)g
PIN(50,100,0.030,0.070)d
LIG(40,110,30,110)
LIG(40,116,40,104)
LIG(42,116,42,104)
LIG(50,104,42,104)
LIG(50,100,50,104)
LIG(50,116,42,116)
LIG(50,120,50,116)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(30,80,50,100)
TITLE 45 85  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(31,85,19,15,r)
VIS 2
PIN(50,100,0.000,0.000)s
PIN(30,90,0.000,0.000)g
PIN(50,80,0.030,0.070)d
LIG(40,90,30,90)
LIG(40,96,40,84)
LIG(42,96,42,84)
LIG(50,84,42,84)
LIG(50,80,50,84)
LIG(50,96,42,96)
LIG(50,100,50,96)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(30,60,50,80)
TITLE 45 65  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(31,65,19,15,r)
VIS 2
PIN(50,80,0.000,0.000)s
PIN(30,70,0.000,0.000)g
PIN(50,60,0.030,0.070)d
LIG(40,70,30,70)
LIG(40,76,40,64)
LIG(42,76,42,64)
LIG(50,64,42,64)
LIG(50,60,50,64)
LIG(50,76,42,76)
LIG(50,80,50,76)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(30,40,50,60)
TITLE 45 45  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(31,45,19,15,r)
VIS 2
PIN(50,60,0.000,0.000)s
PIN(30,50,0.000,0.000)g
PIN(50,40,0.030,0.070)d
LIG(40,50,30,50)
LIG(40,56,40,44)
LIG(42,56,42,44)
LIG(50,44,42,44)
LIG(50,40,50,44)
LIG(50,56,42,56)
LIG(50,60,50,56)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(100,100,120,120)
TITLE 105 105  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(100,105,19,15,r)
VIS 2
PIN(100,120,0.000,0.000)s
PIN(120,110,0.000,0.000)g
PIN(100,100,0.030,0.070)d
LIG(110,110,120,110)
LIG(110,116,110,104)
LIG(108,116,108,104)
LIG(100,104,108,104)
LIG(100,100,100,104)
LIG(100,116,108,116)
LIG(100,120,100,116)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(100,80,120,100)
TITLE 105 85  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(100,85,19,15,r)
VIS 2
PIN(100,100,0.000,0.000)s
PIN(120,90,0.000,0.000)g
PIN(100,80,0.030,0.070)d
LIG(110,90,120,90)
LIG(110,96,110,84)
LIG(108,96,108,84)
LIG(100,84,108,84)
LIG(100,80,100,84)
LIG(100,96,108,96)
LIG(100,100,100,96)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #vss
BB(245,127,255,135)
TITLE 249 132  #vss
MODEL 0
PROP                                                                                                                                    
REC(245,125,0,0,b)
VIS 0
PIN(250,125,0.000,0.000)vss
LIG(250,125,250,130)
LIG(245,130,255,130)
LIG(245,133,247,130)
LIG(247,133,249,130)
LIG(249,133,251,130)
LIG(251,133,253,130)
FSYM
SYM  #vdd
BB(245,-45,255,-35)
TITLE 248 -39  #vdd
MODEL 1
PROP                                                                                                                                   
REC(175,-5,0,0, )
VIS 0
PIN(250,-35,0.000,0.000)vdd
LIG(250,-35,250,-40)
LIG(250,-40,245,-40)
LIG(245,-40,250,-45)
LIG(250,-45,255,-40)
LIG(255,-40,250,-40)
FSYM
SYM  #nmos
BB(275,35,295,55)
TITLE 280 40  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(275,40,19,15,r)
VIS 2
PIN(275,55,0.000,0.000)s
PIN(295,45,0.000,0.000)g
PIN(275,35,0.030,0.070)d
LIG(285,45,295,45)
LIG(285,51,285,39)
LIG(283,51,283,39)
LIG(275,39,283,39)
LIG(275,35,275,39)
LIG(275,51,283,51)
LIG(275,55,275,51)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(275,55,295,75)
TITLE 280 60  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(275,60,19,15,r)
VIS 2
PIN(275,75,0.000,0.000)s
PIN(295,65,0.000,0.000)g
PIN(275,55,0.030,0.070)d
LIG(285,65,295,65)
LIG(285,71,285,59)
LIG(283,71,283,59)
LIG(275,59,283,59)
LIG(275,55,275,59)
LIG(275,71,283,71)
LIG(275,75,275,71)
VLG  nmos nmos(drain,source,gate);
FSYM
CNC(250 115)
CNC(250 -30)
CNC(250 35)
CNC(250 20)
CNC(75 25)
CNC(75 40)
CNC(75 -25)
CNC(75 120)
LIG(250,115,275,115)
LIG(250,115,250,125)
LIG(250,-30,295,-30)
LIG(250,-35,250,-30)
LIG(250,35,275,35)
LIG(250,20,295,20)
LIG(250,20,250,35)
LIG(225,115,250,115)
LIG(225,35,250,35)
LIG(195,20,250,20)
LIG(195,0,295,0)
LIG(195,-30,250,-30)
LIG(195,-10,295,-10)
LIG(20,-5,120,-5)
LIG(20,-25,75,-25)
LIG(20,5,120,5)
LIG(20,25,75,25)
LIG(50,40,75,40)
LIG(50,120,75,120)
LIG(75,25,75,40)
LIG(75,25,120,25)
LIG(75,40,100,40)
LIG(75,-30,75,-25)
LIG(75,-25,120,-25)
LIG(75,120,75,130)
LIG(75,120,100,120)
FFIG C:\Users\Abrity\Documents\sch file\4 TO 2 ENCODER.sch
