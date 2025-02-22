DSCH 2.7f
VERSION 1/30/2025 1:48:11 PM
BB(36,-10,109,50)
SYM  #vdd
BB(75,-10,85,0)
TITLE 78 -4  #vdd
MODEL 1
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 0
PIN(80,0,0.000,0.000)vdd
LIG(80,0,80,-5)
LIG(80,-5,75,-5)
LIG(75,-5,80,-10)
LIG(80,-10,85,-5)
LIG(85,-5,80,-5)
FSYM
SYM  #light1
BB(103,5,109,19)
TITLE 105 19  #light
MODEL 49
PROP                                                                                                                                    
REC(104,6,4,4,r)
VIS 1
PIN(105,20,0.000,0.000)out1
LIG(108,11,108,6)
LIG(108,6,107,5)
LIG(104,6,104,11)
LIG(107,16,107,13)
LIG(106,16,109,16)
LIG(106,18,108,16)
LIG(107,18,109,16)
LIG(103,13,109,13)
LIG(105,13,105,20)
LIG(103,11,103,13)
LIG(109,11,103,11)
LIG(109,13,109,11)
LIG(105,5,104,6)
LIG(107,5,105,5)
FSYM
SYM  #pmos
BB(60,0,80,20)
TITLE 75 5  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(61,5,19,15,r)
VIS 2
PIN(80,0,0.000,0.000)s
PIN(60,10,0.000,0.000)g
PIN(80,20,0.030,0.140)d
LIG(60,10,66,10)
LIG(68,10,68,10)
LIG(70,16,70,4)
LIG(72,16,72,4)
LIG(80,4,72,4)
LIG(80,0,80,4)
LIG(80,16,72,16)
LIG(80,20,80,16)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(60,20,80,40)
TITLE 75 25  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(61,25,19,15,r)
VIS 2
PIN(80,40,0.000,0.000)s
PIN(60,30,0.000,0.000)g
PIN(80,20,0.030,0.140)d
LIG(70,30,60,30)
LIG(70,36,70,24)
LIG(72,36,72,24)
LIG(80,24,72,24)
LIG(80,20,80,24)
LIG(80,36,72,36)
LIG(80,40,80,36)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #vss
BB(75,42,85,50)
TITLE 79 47  #vss
MODEL 0
PROP                                                                                                                                    
REC(75,40,0,0,b)
VIS 0
PIN(80,40,0.000,0.000)vss
LIG(80,40,80,45)
LIG(75,45,85,45)
LIG(75,48,77,45)
LIG(77,48,79,45)
LIG(79,48,81,45)
LIG(81,48,83,45)
FSYM
SYM  #button1
BB(36,16,45,24)
TITLE 40 20  #button
MODEL 59
PROP                                                                                                                                    
REC(37,17,6,6,r)
VIS 1
PIN(45,20,0.000,0.000)in1
LIG(44,20,45,20)
LIG(36,24,36,16)
LIG(44,24,36,24)
LIG(44,16,44,24)
LIG(36,16,44,16)
LIG(37,23,37,17)
LIG(43,23,37,23)
LIG(43,17,43,23)
LIG(37,17,43,17)
FSYM
CNC(50 20)
LIG(60,10,50,10)
LIG(50,10,50,20)
LIG(50,20,45,20)
LIG(60,30,50,20)
LIG(105,20,80,20)
FFIG C:\Users\Abrity\Documents\sch file\Inverter.sch
