DSCH 2.7f
VERSION 1/30/2025 2:18:19 PM
BB(-359,-277,179,70)
SYM  #vdd
BB(-265,-245,-255,-235)
TITLE -262 -239  #vdd
MODEL 1
PROP                                                                                                                                    
REC(-400,-225,0,0, )
VIS 0
PIN(-260,-235,0.000,0.000)vdd
LIG(-260,-235,-260,-240)
LIG(-260,-240,-265,-240)
LIG(-265,-240,-260,-245)
LIG(-260,-245,-255,-240)
LIG(-255,-240,-260,-240)
FSYM
SYM  #vss
BB(-265,-163,-255,-155)
TITLE -261 -158  #vss
MODEL 0
PROP                                                                                                                                    
REC(-265,-165,0,0,b)
VIS 0
PIN(-260,-165,0.000,0.000)vss
LIG(-260,-165,-260,-160)
LIG(-265,-160,-255,-160)
LIG(-265,-157,-263,-160)
LIG(-263,-157,-261,-160)
LIG(-261,-157,-259,-160)
LIG(-259,-157,-257,-160)
FSYM
SYM  #nmos
BB(-280,-185,-260,-165)
TITLE -265 -180  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(-279,-180,19,15,r)
VIS 2
PIN(-260,-165,0.000,0.000)s
PIN(-280,-175,0.000,0.000)g
PIN(-260,-185,0.030,0.070)d
LIG(-270,-175,-280,-175)
LIG(-270,-169,-270,-181)
LIG(-268,-169,-268,-181)
LIG(-260,-181,-268,-181)
LIG(-260,-185,-260,-181)
LIG(-260,-169,-268,-169)
LIG(-260,-165,-260,-169)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(-280,-205,-260,-185)
TITLE -265 -200  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(-279,-200,19,15,r)
VIS 2
PIN(-260,-185,0.000,0.000)s
PIN(-280,-195,0.000,0.000)g
PIN(-260,-205,0.030,0.350)d
LIG(-270,-195,-280,-195)
LIG(-270,-189,-270,-201)
LIG(-268,-189,-268,-201)
LIG(-260,-201,-268,-201)
LIG(-260,-205,-260,-201)
LIG(-260,-189,-268,-189)
LIG(-260,-185,-260,-189)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #light1c
BB(-227,-220,-221,-206)
TITLE -225 -206  #light
MODEL 49
PROP                                                                                                                                    
REC(-226,-219,4,4,r)
VIS 1
PIN(-225,-205,0.000,0.000)out1
LIG(-222,-214,-222,-219)
LIG(-222,-219,-223,-220)
LIG(-226,-219,-226,-214)
LIG(-223,-209,-223,-212)
LIG(-224,-209,-221,-209)
LIG(-224,-207,-222,-209)
LIG(-223,-207,-221,-209)
LIG(-227,-212,-221,-212)
LIG(-225,-212,-225,-205)
LIG(-227,-214,-227,-212)
LIG(-221,-214,-227,-214)
LIG(-221,-212,-221,-214)
LIG(-225,-220,-226,-219)
LIG(-223,-220,-225,-220)
FSYM
SYM  #pmos
BB(-280,-225,-260,-205)
TITLE -265 -220  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(-279,-220,19,15,r)
VIS 2
PIN(-260,-225,0.000,0.000)s
PIN(-280,-215,0.000,0.000)g
PIN(-260,-205,0.030,0.350)d
LIG(-280,-215,-274,-215)
LIG(-272,-215,-272,-215)
LIG(-270,-209,-270,-221)
LIG(-268,-209,-268,-221)
LIG(-260,-221,-268,-221)
LIG(-260,-225,-260,-221)
LIG(-260,-209,-268,-209)
LIG(-260,-205,-260,-209)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #button2c
BB(-359,-179,-350,-171)
TITLE -355 -175  #button
MODEL 59
PROP                                                                                                                                    
REC(-358,-178,6,6,r)
VIS 1
PIN(-350,-175,0.000,0.000)in2
LIG(-351,-175,-350,-175)
LIG(-359,-171,-359,-179)
LIG(-351,-171,-359,-171)
LIG(-351,-179,-351,-171)
LIG(-359,-179,-351,-179)
LIG(-358,-172,-358,-178)
LIG(-352,-172,-358,-172)
LIG(-352,-178,-352,-172)
LIG(-358,-178,-352,-178)
FSYM
SYM  #pmos
BB(-315,-225,-295,-205)
TITLE -300 -220  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(-314,-220,19,15,r)
VIS 2
PIN(-295,-225,0.000,0.000)s
PIN(-315,-215,0.000,0.000)g
PIN(-295,-205,0.030,0.350)d
LIG(-315,-215,-309,-215)
LIG(-307,-215,-307,-215)
LIG(-305,-209,-305,-221)
LIG(-303,-209,-303,-221)
LIG(-295,-221,-303,-221)
LIG(-295,-225,-295,-221)
LIG(-295,-209,-303,-209)
LIG(-295,-205,-295,-209)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #button1c
BB(-359,-199,-350,-191)
TITLE -355 -195  #button
MODEL 59
PROP                                                                                                                                    
REC(-358,-198,6,6,r)
VIS 1
PIN(-350,-195,0.000,0.000)in1
LIG(-351,-195,-350,-195)
LIG(-359,-191,-359,-199)
LIG(-351,-191,-359,-191)
LIG(-351,-199,-351,-191)
LIG(-359,-199,-351,-199)
LIG(-358,-192,-358,-198)
LIG(-352,-192,-358,-192)
LIG(-352,-198,-352,-192)
LIG(-358,-198,-352,-198)
FSYM
SYM  #button1
BB(41,26,50,34)
TITLE 45 30  #button
MODEL 59
PROP                                                                                                                                    
REC(42,27,6,6,r)
VIS 1
PIN(50,30,0.000,0.000)in1
LIG(49,30,50,30)
LIG(41,34,41,26)
LIG(49,34,41,34)
LIG(49,26,49,34)
LIG(41,26,49,26)
LIG(42,33,42,27)
LIG(48,33,42,33)
LIG(48,27,48,33)
LIG(42,27,48,27)
FSYM
SYM  #pmos
BB(85,0,105,20)
TITLE 100 5  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(86,5,19,15,r)
VIS 2
PIN(105,0,0.000,0.000)s
PIN(85,10,0.000,0.000)g
PIN(105,20,0.030,0.210)d
LIG(85,10,91,10)
LIG(93,10,93,10)
LIG(95,16,95,4)
LIG(97,16,97,4)
LIG(105,4,97,4)
LIG(105,0,105,4)
LIG(105,16,97,16)
LIG(105,20,105,16)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #button2
BB(41,46,50,54)
TITLE 45 50  #button
MODEL 59
PROP                                                                                                                                    
REC(42,47,6,6,r)
VIS 1
PIN(50,50,0.000,0.000)in2
LIG(49,50,50,50)
LIG(41,54,41,46)
LIG(49,54,41,54)
LIG(49,46,49,54)
LIG(41,46,49,46)
LIG(42,53,42,47)
LIG(48,53,42,53)
LIG(48,47,48,53)
LIG(42,47,48,47)
FSYM
SYM  #pmos
BB(120,0,140,20)
TITLE 135 5  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(121,5,19,15,r)
VIS 2
PIN(140,0,0.000,0.000)s
PIN(120,10,0.000,0.000)g
PIN(140,20,0.030,0.210)d
LIG(120,10,126,10)
LIG(128,10,128,10)
LIG(130,16,130,4)
LIG(132,16,132,4)
LIG(140,4,132,4)
LIG(140,0,140,4)
LIG(140,16,132,16)
LIG(140,20,140,16)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #light1
BB(173,5,179,19)
TITLE 175 19  #light
MODEL 49
PROP                                                                                                                                    
REC(174,6,4,4,r)
VIS 1
PIN(175,20,0.000,0.000)out1
LIG(178,11,178,6)
LIG(178,6,177,5)
LIG(174,6,174,11)
LIG(177,16,177,13)
LIG(176,16,179,16)
LIG(176,18,178,16)
LIG(177,18,179,16)
LIG(173,13,179,13)
LIG(175,13,175,20)
LIG(173,11,173,13)
LIG(179,11,173,11)
LIG(179,13,179,11)
LIG(175,5,174,6)
LIG(177,5,175,5)
FSYM
SYM  #nmos
BB(120,20,140,40)
TITLE 135 25  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(121,25,19,15,r)
VIS 2
PIN(140,40,0.000,0.000)s
PIN(120,30,0.000,0.000)g
PIN(140,20,0.030,0.210)d
LIG(130,30,120,30)
LIG(130,36,130,24)
LIG(132,36,132,24)
LIG(140,24,132,24)
LIG(140,20,140,24)
LIG(140,36,132,36)
LIG(140,40,140,36)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(120,40,140,60)
TITLE 135 45  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(121,45,19,15,r)
VIS 2
PIN(140,60,0.000,0.000)s
PIN(120,50,0.000,0.000)g
PIN(140,40,0.030,0.070)d
LIG(130,50,120,50)
LIG(130,56,130,44)
LIG(132,56,132,44)
LIG(140,44,132,44)
LIG(140,40,140,44)
LIG(140,56,132,56)
LIG(140,60,140,56)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #vss
BB(135,62,145,70)
TITLE 139 67  #vss
MODEL 0
PROP                                                                                                                                    
REC(135,60,0,0,b)
VIS 0
PIN(140,60,0.000,0.000)vss
LIG(140,60,140,65)
LIG(135,65,145,65)
LIG(135,68,137,65)
LIG(137,68,139,65)
LIG(139,68,141,65)
LIG(141,68,143,65)
FSYM
SYM  #vdd
BB(135,-20,145,-10)
TITLE 138 -14  #vdd
MODEL 1
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 0
PIN(140,-10,0.000,0.000)vdd
LIG(140,-10,140,-15)
LIG(140,-15,135,-15)
LIG(135,-15,140,-20)
LIG(140,-20,145,-15)
LIG(145,-15,140,-15)
FSYM
SYM  #pmos
BB(-180,-190,-160,-170)
TITLE -165 -185  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(-179,-185,19,15,r)
VIS 2
PIN(-160,-190,0.000,0.000)s
PIN(-180,-180,0.000,0.000)g
PIN(-160,-170,0.030,0.140)d
LIG(-180,-180,-174,-180)
LIG(-172,-180,-172,-180)
LIG(-170,-174,-170,-186)
LIG(-168,-174,-168,-186)
LIG(-160,-186,-168,-186)
LIG(-160,-190,-160,-186)
LIG(-160,-174,-168,-174)
LIG(-160,-170,-160,-174)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #vss
BB(-165,-148,-155,-140)
TITLE -161 -143  #vss
MODEL 0
PROP                                                                                                                                    
REC(-165,-150,0,0,b)
VIS 0
PIN(-160,-150,0.000,0.000)vss
LIG(-160,-150,-160,-145)
LIG(-165,-145,-155,-145)
LIG(-165,-142,-163,-145)
LIG(-163,-142,-161,-145)
LIG(-161,-142,-159,-145)
LIG(-159,-142,-157,-145)
FSYM
SYM  #nmos
BB(-180,-170,-160,-150)
TITLE -165 -165  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(-179,-165,19,15,r)
VIS 2
PIN(-160,-150,0.000,0.000)s
PIN(-180,-160,0.000,0.000)g
PIN(-160,-170,0.030,0.140)d
LIG(-170,-160,-180,-160)
LIG(-170,-154,-170,-166)
LIG(-168,-154,-168,-166)
LIG(-160,-166,-168,-166)
LIG(-160,-170,-160,-166)
LIG(-160,-154,-168,-154)
LIG(-160,-150,-160,-154)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #light8
BB(-107,-185,-101,-171)
TITLE -105 -171  #light
MODEL 49
PROP                                                                                                                                   
REC(-106,-184,4,4,r)
VIS 1
PIN(-105,-170,0.000,0.000)out8
LIG(-102,-179,-102,-184)
LIG(-102,-184,-103,-185)
LIG(-106,-184,-106,-179)
LIG(-103,-174,-103,-177)
LIG(-104,-174,-101,-174)
LIG(-104,-172,-102,-174)
LIG(-103,-172,-101,-174)
LIG(-107,-177,-101,-177)
LIG(-105,-177,-105,-170)
LIG(-107,-179,-107,-177)
LIG(-101,-179,-107,-179)
LIG(-101,-177,-101,-179)
LIG(-105,-185,-106,-184)
LIG(-103,-185,-105,-185)
FSYM
SYM  #vdd
BB(-165,-220,-155,-210)
TITLE -162 -214  #vdd
MODEL 1
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(-160,-210,0.000,0.000)vdd
LIG(-160,-210,-160,-215)
LIG(-160,-215,-165,-215)
LIG(-165,-215,-160,-220)
LIG(-160,-220,-155,-215)
LIG(-155,-215,-160,-215)
FSYM
SYM  #pmos
BB(45,-255,65,-235)
TITLE 60 -250  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(46,-250,19,15,r)
VIS 2
PIN(65,-255,0.000,0.000)s
PIN(45,-245,0.000,0.000)g
PIN(65,-235,0.030,0.070)d
LIG(45,-245,51,-245)
LIG(53,-245,53,-245)
LIG(55,-239,55,-251)
LIG(57,-239,57,-251)
LIG(65,-251,57,-251)
LIG(65,-255,65,-251)
LIG(65,-239,57,-239)
LIG(65,-235,65,-239)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #vdd
BB(60,-270,70,-260)
TITLE 63 -264  #vdd
MODEL 1
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(65,-260,0.000,0.000)vdd
LIG(65,-260,65,-265)
LIG(65,-265,60,-265)
LIG(60,-265,65,-270)
LIG(65,-270,70,-265)
LIG(70,-265,65,-265)
FSYM
SYM  #pmos
BB(45,-235,65,-215)
TITLE 60 -230  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(46,-230,19,15,r)
VIS 2
PIN(65,-235,0.000,0.000)s
PIN(45,-225,0.000,0.000)g
PIN(65,-215,0.030,0.350)d
LIG(45,-225,51,-225)
LIG(53,-225,53,-225)
LIG(55,-219,55,-231)
LIG(57,-219,57,-231)
LIG(65,-231,57,-231)
LIG(65,-235,65,-231)
LIG(65,-219,57,-219)
LIG(65,-215,65,-219)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #vss
BB(65,-183,75,-175)
TITLE 69 -178  #vss
MODEL 0
PROP                                                                                                                                    
REC(65,-185,0,0,b)
VIS 0
PIN(70,-185,0.000,0.000)vss
LIG(70,-185,70,-180)
LIG(65,-180,75,-180)
LIG(65,-177,67,-180)
LIG(67,-177,69,-180)
LIG(69,-177,71,-180)
LIG(71,-177,73,-180)
FSYM
SYM  #nmos
BB(60,-210,80,-190)
TITLE 75 -205  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(61,-205,19,15,r)
VIS 2
PIN(80,-190,0.000,0.000)s
PIN(60,-200,0.000,0.000)g
PIN(80,-210,0.030,0.350)d
LIG(70,-200,60,-200)
LIG(70,-194,70,-206)
LIG(72,-194,72,-206)
LIG(80,-206,72,-206)
LIG(80,-210,80,-206)
LIG(80,-194,72,-194)
LIG(80,-190,80,-194)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(35,-210,55,-190)
TITLE 50 -205  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(36,-205,19,15,r)
VIS 2
PIN(55,-190,0.000,0.000)s
PIN(35,-200,0.000,0.000)g
PIN(55,-210,0.030,0.350)d
LIG(45,-200,35,-200)
LIG(45,-194,45,-206)
LIG(47,-194,47,-206)
LIG(55,-206,47,-206)
LIG(55,-210,55,-206)
LIG(55,-194,47,-194)
LIG(55,-190,55,-194)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #button15
BB(6,-249,15,-241)
TITLE 10 -245  #button
MODEL 59
PROP                                                                                                                                   
REC(7,-248,6,6,r)
VIS 1
PIN(15,-245,0.000,0.000)in15
LIG(14,-245,15,-245)
LIG(6,-241,6,-249)
LIG(14,-241,6,-241)
LIG(14,-249,14,-241)
LIG(6,-249,14,-249)
LIG(7,-242,7,-248)
LIG(13,-242,7,-242)
LIG(13,-248,13,-242)
LIG(7,-248,13,-248)
FSYM
SYM  #button16
BB(6,-229,15,-221)
TITLE 10 -225  #button
MODEL 59
PROP                                                                                                                                   
REC(7,-228,6,6,r)
VIS 1
PIN(15,-225,0.000,0.000)in16
LIG(14,-225,15,-225)
LIG(6,-221,6,-229)
LIG(14,-221,6,-221)
LIG(14,-229,14,-221)
LIG(6,-229,14,-229)
LIG(7,-222,7,-228)
LIG(13,-222,7,-222)
LIG(13,-228,13,-222)
LIG(7,-228,13,-228)
FSYM
SYM  #pmos
BB(100,-235,120,-215)
TITLE 115 -230  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(101,-230,19,15,r)
VIS 2
PIN(120,-235,0.000,0.000)s
PIN(100,-225,0.000,0.000)g
PIN(120,-215,0.030,0.140)d
LIG(100,-225,106,-225)
LIG(108,-225,108,-225)
LIG(110,-219,110,-231)
LIG(112,-219,112,-231)
LIG(120,-231,112,-231)
LIG(120,-235,120,-231)
LIG(120,-219,112,-219)
LIG(120,-215,120,-219)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(100,-210,120,-190)
TITLE 115 -205  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(101,-205,19,15,r)
VIS 2
PIN(120,-190,0.000,0.000)s
PIN(100,-200,0.000,0.000)g
PIN(120,-210,0.030,0.140)d
LIG(110,-200,100,-200)
LIG(110,-194,110,-206)
LIG(112,-194,112,-206)
LIG(120,-206,112,-206)
LIG(120,-210,120,-206)
LIG(120,-194,112,-194)
LIG(120,-190,120,-194)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #light10
BB(138,-225,144,-211)
TITLE 140 -211  #light
MODEL 49
PROP                                                                                                                                   
REC(139,-224,4,4,r)
VIS 1
PIN(140,-210,0.000,0.000)out10
LIG(143,-219,143,-224)
LIG(143,-224,142,-225)
LIG(139,-224,139,-219)
LIG(142,-214,142,-217)
LIG(141,-214,144,-214)
LIG(141,-212,143,-214)
LIG(142,-212,144,-214)
LIG(138,-217,144,-217)
LIG(140,-217,140,-210)
LIG(138,-219,138,-217)
LIG(144,-219,138,-219)
LIG(144,-217,144,-219)
LIG(140,-225,139,-224)
LIG(142,-225,140,-225)
FSYM
SYM  #vdd
BB(115,-250,125,-240)
TITLE 118 -244  #vdd
MODEL 1
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(120,-240,0.000,0.000)vdd
LIG(120,-240,120,-245)
LIG(120,-245,115,-245)
LIG(115,-245,120,-250)
LIG(120,-250,125,-245)
LIG(125,-245,120,-245)
FSYM
SYM  #vss
BB(115,-188,125,-180)
TITLE 119 -183  #vss
MODEL 0
PROP                                                                                                                                    
REC(115,-190,0,0,b)
VIS 0
PIN(120,-190,0.000,0.000)vss
LIG(120,-190,120,-185)
LIG(115,-185,125,-185)
LIG(115,-182,117,-185)
LIG(117,-182,119,-185)
LIG(119,-182,121,-185)
LIG(121,-182,123,-185)
FSYM
SYM  #light11
BB(88,-235,94,-221)
TITLE 90 -221  #light
MODEL 49
PROP                                                                                                                                   
REC(89,-234,4,4,r)
VIS 1
PIN(90,-220,0.000,0.000)out11
LIG(93,-229,93,-234)
LIG(93,-234,92,-235)
LIG(89,-234,89,-229)
LIG(92,-224,92,-227)
LIG(91,-224,94,-224)
LIG(91,-222,93,-224)
LIG(92,-222,94,-224)
LIG(88,-227,94,-227)
LIG(90,-227,90,-220)
LIG(88,-229,88,-227)
LIG(94,-229,88,-229)
LIG(94,-227,94,-229)
LIG(90,-235,89,-234)
LIG(92,-235,90,-235)
FSYM
CNC(-290 -195)
CNC(-315 -175)
CNC(85 50)
CNC(110 30)
CNC(-230 -205)
CNC(-180 -170)
CNC(65 -210)
CNC(40 -225)
CNC(40 -225)
CNC(40 -225)
CNC(40 -225)
CNC(30 -245)
CNC(70 -190)
CNC(100 -215)
CNC(90 -215)
LIG(-290,-195,-280,-195)
LIG(-315,-175,-350,-175)
LIG(-315,-215,-315,-175)
LIG(-280,-195,-280,-175)
LIG(-280,-175,-315,-175)
LIG(-350,-195,-290,-195)
LIG(-260,-235,-260,-225)
LIG(-295,-205,-230,-205)
LIG(-295,-225,-260,-225)
LIG(-290,-215,-290,-195)
LIG(-280,-215,-290,-215)
LIG(120,10,110,10)
LIG(110,10,110,30)
LIG(105,0,140,0)
LIG(105,20,175,20)
LIG(140,-10,140,0)
LIG(50,30,110,30)
LIG(120,50,85,50)
LIG(120,30,120,50)
LIG(85,10,85,50)
LIG(85,50,50,50)
LIG(110,30,120,30)
LIG(-180,-180,-180,-170)
LIG(-230,-205,-230,-170)
LIG(-230,-205,-225,-205)
LIG(-230,-170,-180,-170)
LIG(-180,-170,-180,-160)
LIG(-105,-170,-160,-170)
LIG(-160,-210,-160,-190)
LIG(120,-240,120,-235)
LIG(70,-190,55,-190)
LIG(80,-210,65,-210)
LIG(80,-190,70,-190)
LIG(65,-215,65,-210)
LIG(65,-210,55,-210)
LIG(15,-245,30,-245)
LIG(15,-225,40,-225)
LIG(40,-225,40,-205)
LIG(40,-225,45,-225)
LIG(70,-190,70,-185)
LIG(65,-260,65,-255)
LIG(35,-200,30,-200)
LIG(60,-200,50,-200)
LIG(50,-200,50,-205)
LIG(50,-205,40,-205)
LIG(30,-245,30,-200)
LIG(30,-245,45,-245)
LIG(120,-215,120,-210)
LIG(100,-225,100,-215)
LIG(65,-215,90,-215)
LIG(100,-215,100,-200)
LIG(120,-210,140,-210)
LIG(90,-220,90,-215)
LIG(90,-215,100,-215)
TEXT -304 -251  #AND
TEXT -357 -183  #B
TEXT -357 -203  #A
TEXT 43 22  #A
TEXT 43 42  #B
TEXT 95 -29  #NAND
TEXT 30 -277  #NOR
TEXT 97 -264  #OR
FFIG C:\Users\Abrity\Documents\sch file\nand.sch
