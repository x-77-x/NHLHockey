TeamList
	dc.l	Boston
	dc.l	Buffalo
	dc.l	Calgary
	dc.l	Chicago
	dc.l	Detroit
	dc.l	Edmonton
	dc.l	Hartford
	dc.l	LosAngeles
	dc.l	Minnesota
	dc.l	Montreal
	dc.l	NewJersey
	dc.l	NewYorkI
	dc.l	NewYorkR
	dc.l	Philadelphia
	dc.l	Pittsburgh
	dc.l	Quebec
	dc.l	SanJose
	dc.l	StLouis
	dc.l	Toronto
	dc.l	Vancouver
	dc.l	Washington
	dc.l	Winnipeg
	dc.l	Campbell
	dc.l	Wales

NumofTeams	=	(*-TeamList)/4
Playerdata	=	0
Palettedata	=	2
Teamname	=	4
ScoutReport	=	6
LineSets	=	8
ScoreOdds	=	10

Boston
.0
	dc.w	.pld-.0
	dc.w	.pad-.0
	dc.w	.tn-.0
	dc.w	.sr-.0
	dc.w	.ls-.0
	dc.w	.sodds-.0

.sodds	dc.b	3,4

.pad
	incbin Graphics\Pals\Bruinsh.pal
	incbin Graphics\Pals\Bruinsv.pal

.ls
	;goalie,defl,defr,wingl,center,wingr
	dc.b	01,04,05,06,03,07,08,0	;line 1 SC1
	dc.b	01,09,10,11,08,12,03,0	;line 2 SC2
	dc.b	01,14,15,16,13,17,08,0	;line 3 CHK
	dc.b	01,04,05,06,08,07,03,0	;line 4 PP1
	dc.b	01,14,19,20,03,22,08,0	;line 5 PP2
	dc.b	01,05,10,21,18,07,03,0	;line 6 PK1
	dc.b	01,19,09,16,13,12,03,0	;line 7 PK2
;------------------------
; rosters from https://www.hockey-reference.com/leagues/NHL_1991.html
;
;u - uniform # x10
;n - uniform # x1
;w - weight
;l - leg power

;s - speed
;o - offensive awareness
;d - defensive awareness
;p - shot power / NA for goalie

;c - checking strength / NA
;h - shooting hand / glove hand
;g - stickhandling / glove left saves
;a - shooting accuracy / glove right saves

;e - endurance / stick right saves
;y - shot/pass decision / stick left saves
;t - passing accuracy / consistency
;m - aggressiveness (PIM) / NA
;------------------------
.pld	;  unwl,sodp,chga,eytm
     hex2  351d,daa0,01cc,ccf0	;player 01 Andy Moog
     hex2  0117,4550,0188,6690	;player 02 Rejean Lemelin
     hex2  235c,cda6,31fc,a7c0	;player 03 Craig Janney
     hex2  779f,fdef,f1f3,fff7	;player 04 Ray Bourque
     hex2  2666,c769,61c3,aab7	;player 05 Glen Wesley
     hex2  2736,6989,60cb,f944	;player 06 Dave Christian
     hex2  089f,feec,f06c,ff98	;player 07 Cam Neely
     hex2  1079,ca99,909e,a871	;player 08 Ken Hodge
     hex2  3696,6573,6162,a5a6	;player 09 Jim Wiemer
     hex2  3219,9379,6194,a456	;player 10 Don Sweeney
     hex2  123c,c6c6,6168,a734	;player 11 Randy Burridge
     hex2  182c,c749,6094,aa61	;player 12 Petri Skriko
     hex2  207c,c899,c1c7,a579	;player 13 Bob Sweeney
     hex2  2859,c569,9192,f797	;player 14 Garry Galley
     hex2  419c,61b3,6163,a138	;player 15 Allen Pedersen
     hex2  1449,9596,6164,a646	;player 16 Jeff Lazaro
     hex2  3089,6586,f038,f33e	;player 17 Chris Nilan
     hex2  195f,f8a9,c198,5862	;player 18 Dave Poulin
     hex2  21a9,9276,9061,5447	;player 19 Stephane Quintal
     hex2  115c,f77f,c199,5841	;player 20 Bobby Carpenter
     hex2  312c,c216,c1c3,5416	;player 21 John Carter
     hex2  1666,6213,3066,5400	;player 22 Peter Douris
.tn	
	String	'Boston Bruins'
.sr


Buffalo
.0
	dc.w	.pld-.0
	dc.w	.pad-.0
	dc.w	.tn-.0
	dc.w	.sr-.0
	dc.w	.ls-.0
	dc.w	.sodds-.0

.sodds	dc.b	3,4

.pad
	incbin Graphics\Pals\sabresh.pal
	incbin Graphics\Pals\sabresv.pal
.ls
	dc.b	01,04,05,06,03,07,08,0	;line 1 SC1
	dc.b	01,09,10,11,08,12,03,0	;line 2 SC2
	dc.b	01,14,15,16,13,17,03,0	;line 3 CHK
	dc.b	01,04,09,06,08,07,03,0	;line 4 PP1
	dc.b	01,05,19,20,03,12,08,0	;line 5 PP2
	dc.b	01,05,10,11,13,22,03,0	;line 6 PK1
	dc.b	01,19,14,20,18,21,03,0	;line 7 PK2
.pld	;  unwl,sodp,chga,eytm
     hex2  3188,8880,0088,88a0	;player 01 Daren Puppa
     hex2  3058,6990,0188,8cc0	;player 02 Clint Malarchuk
     hex2  104b,bc6e,518a,aaa3	;player 03 Dale Hawerchuk
     hex2  04d5,58a5,8055,f8c6	;player 04 Uwe Krupp
     hex2  0358,87ae,5154,a8b4	;player 05 Grant Ledyard
     hex2  25a5,5a95,50b9,ac73	;player 06 Dave Andreychuk
     hex2  223b,899b,b0ba,a967	;player 07 Rick Vaive
     hex2  778e,8ca8,51eb,a992	;player 08 Pierre Turgeon
     hex2  087b,8635,5181,aab5	;player 09 Doug Bodger
     hex2  0558,83a5,8184,a464	;player 10 Mike Ramsey
     hex2  895b,bca8,51b9,ad91	;player 11 Alexander Mogilny
     hex2  194b,b678,5154,a765	;player 12 Tony Tanti
     hex2  216b,b848,b1b6,a978	;player 13 Christian Ruuttu
     hex2  2688,8272,b025,a149	;player 14 Dean Kennedy
     hex2  2495,5002,e151,a217	;player 15 Jay Wells
     hex2  3292,2335,b129,a21f	;player 16 Rob Ray
     hex2  1555,5262,b124,a025	;player 17 Lou Franceschetti
     hex2  3338,8848,5188,5766	;player 18 Benoît Hogue
     hex2  074b,b5e2,21b1,58b1	;player 19 John Tucker
     hex2  426b,b558,81bf,5312	;player 20 Mikko Makela
     hex2  1258,8548,5089,5531	;player 21 Greg Paslawski
     hex2  1815,5435,2154,5633	;player 22 Dave Snuggerud
.tn	
	String	'Buffalo Sabres'
.sr

Calgary
.0
	dc.w	.pld-.0
	dc.w	.pad-.0
	dc.w	.tn-.0
	dc.w	.sr-.0
	dc.w	.ls-.0
	dc.w	.sodds-.0

.sodds	dc.b	0,4

.pad
	incbin Graphics\Pals\flamesh.pal
	incbin Graphics\Pals\flamesv.pal
.ls
	dc.b	01,04,05,06,03,07,08,0	;line 1 SC1
	dc.b	01,09,10,11,08,12,03,0	;line 2 SC2
	dc.b	01,14,15,16,13,17,03,0	;line 3 CHK
	dc.b	01,04,05,16,03,07,08,0	;line 4 PP1
	dc.b	01,10,14,22,18,12,03,0	;line 5 PP2
	dc.b	01,10,20,11,03,07,08,0	;line 6 PK1
	dc.b	01,09,21,23,08,24,03,0	;line 7 PK2
.pld	;  unwl,sodp,chga,eytm
     hex2  3018,8770,0188,8860	;player 01 Mike Vernon
     hex2  3149,7990,01aa,aa40	;player 02 Rick Wamsley
     hex2  256c,ccb9,f1fc,ab83	;player 03 Joe Nieuwendyk
     hex2  0266,ceff,9095,fff8	;player 04 Al MacInnis
     hex2  205f,fbdc,f1f2,fde8	;player 05 Gary Suter
     hex2  105c,c9a9,f1ca,a66d	;player 06 Gary Roberts
     hex2  140f,cefc,c0fd,acaa	;player 07 Theo Fleury
     hex2  394c,6cd6,c1c9,a7ba	;player 08 Doug Gilmour
     hex2  0696,9456,6093,a586	;player 09 Ric Nattress
     hex2  347f,f3d6,f163,a667	;player 10 Jamie Macoun
     hex2  1236,6659,6166,a743	;player 11 Paul Fenton
     hex2  422f,fcac,61ff,a4a4	;player 12 Sergei Makarov
     hex2  29b6,9759,f06a,a54b	;player 13 Joel Otto
     hex2  0389,c496,9195,a37b	;player 14 Frantisek Musil
     hex2  049c,92b9,6190,a17a	;player 15 Jim Kyte
     hex2  27a6,c6bf,916a,a445	;player 16 Brian MacLellan
     hex2  2243,3213,c133,a31c	;player 17 Ronnie Stern
     hex2  338c,c619,60c8,5551	;player 18 Marc Bureau
     hex2  264c,c8b9,3168,5851	;player 19 Robert Reichel
     hex2  214c,c6b3,61c5,53a4	;player 20 Roger Johansson
     hex2  0543,3143,6161,5344	;player 21 Dana Murzyn
     hex2  2866,faf6,3067,5b70	;player 22 Paul Ranheim
     hex2  0736,6566,313a,5330	;player 23 Tim Sweeney
     hex2  235c,c6a9,9137,5548	;player 24 Stéphane Matteau
.tn	
	String	'Calgary Flames'
.sr

Chicago
.0
	dc.w	.pld-.0
	dc.w	.pad-.0
	dc.w	.tn-.0
	dc.w	.sr-.0
	dc.w	.ls-.0
	dc.w	.sodds-.0

.sodds	dc.b	3,7

.pad
	incbin Graphics\Pals\blackhawksh.pal
	incbin Graphics\Pals\blackhawksv.pal
.ls
	dc.b	01,04,05,06,03,07,08,0	;line 1 SC1
	dc.b	01,09,10,11,08,12,03,0	;line 2 SC2
	dc.b	01,14,15,16,13,17,08,0	;line 3 CHK
	dc.b	01,05,15,11,03,07,08,0	;line 4 PP1
	dc.b	01,04,09,21,18,12,03,0	;line 5 PP2
	dc.b	01,05,04,22,03,23,08,0	;line 6 PK1
	dc.b	01,19,20,21,18,24,03,0	;line 7 PK2
.pld	;  unwl,sodp,chga,eytm
     hex2  301e,edd0,01ee,eef0	;player 01 Ed Belfour
     hex2  3115,3440,0155,5500	;player 02 Jacques Cloutier
     hex2  271f,fde6,c09d,faa7	;player 03 Jeremy Roenick
     hex2  075f,cacc,c0c3,faec	;player 04 Chris Chelios
     hex2  245f,fafc,f1c4,add3	;player 05 Doug Wilson
     hex2  324c,ca9f,9165,ab8a	;player 06 Steve Thomas
     hex2  2859,9dec,919b,fba7	;player 07 Steve Larmer
     hex2  1969,c6ac,f066,a756	;player 08 Troy Murray
     hex2  0866,6389,9163,a277	;player 09 Trent Yawney
     hex2  0649,9473,31c1,a693	;player 10 Frantisek Kucera
     hex2  11a6,970c,6168,a954	;player 11 Tony McKegney
     hex2  1666,9bdc,61ca,aa96	;player 12 Michel Goulet
     hex2  1266,6313,c132,a33a	;player 13 Mike Stapleton
     hex2  2569,6089,c033,a21a	;player 14 Bob McGill
     hex2  038c,95bc,f195,a97c	;player 15 Dave Manson
     hex2  44c6,6159,c13d,a00f	;player 16 Mike Peluso
     hex2  173c,c699,6066,a849	;player 17 Wayne Presley
     hex2  2299,6966,91ca,577a	;player 18 Adam Creighton
     hex2  0469,c3ac,c090,5685	;player 19 Keith Brown
     hex2  056f,c196,9190,5554	;player 20 Steve Konroyd
     hex2  1469,9486,c136,5535	;player 21 Greg Gilbert
     hex2  23b6,9049,9160,500b	;player 22 Stu Grimson
     hex2  3376,6799,9097,5a47	;player 23 Dirk Graham 
     hex2  26a9,9249,f133,5519	;player 24 Jocelyn Lemieux
.tn	
	String	'Chicago Blackhawks'
.sr

Detroit
.0
	dc.w	.pld-.0
	dc.w	.pad-.0
	dc.w	.tn-.0
	dc.w	.sr-.0
	dc.w	.ls-.0
	dc.w	.sodds-.0

.sodds	dc.b	4,3

.pad
	incbin Graphics\Pals\Redwingsh.pal
	incbin Graphics\Pals\Redwingsv.pal
.ls
	dc.b	01,04,05,06,03,07,08,0	;line 1 SC1
	dc.b	01,09,10,11,08,12,03,0	;line 2 SC2
	dc.b	01,14,15,16,13,17,03,0	;line 3 CHK
	dc.b	01,04,05,06,03,07,08,0	;line 4 PP1
	dc.b	01,14,22,11,18,17,03,0	;line 5 PP2
	dc.b	01,22,09,24,19,07,03,0	;line 6 PK1
	dc.b	01,21,23,16,20,25,03,0	;line 7 PK2
.pld	;  unwl,sodp,chga,eytm
     hex2  3226,3660,0166,6270	;player 01 Tim Cheveldae
     hex2  0145,1aa0,00aa,6a70	;player 02 Glen Hanlon
     hex2  194f,de5f,d0ba,ffa3	;player 03 Steve Yzerman
     hex2  3954,4614,4154,a5b4	;player 04 Doug Crossman
     hex2  3344,4964,1183,a9e3	;player 05 Yves Racine
     hex2  113a,a8aa,a127,a969	;player 06 Shawn Burr
     hex2  226a,47b7,a02b,a555	;player 07 Dave Barr
     hex2  9167,7c9a,4197,ada6	;player 08 Sergei Fedorov
     hex2  0464,7454,a023,a285	;player 09 Rick Zombo
     hex2  05ba,a391,1153,a072	;player 10 Rick Green
     hex2  2151,1847,1129,a962	;player 11 Paul Ysebaert
     hex2  146a,a7c7,102e,a343	;player 12 Brent Fedyk
     hex2  5541,1321,7115,a038	;player 13 Keith Primeau
     hex2  0387,766a,a171,aab7	;player 14 Steve Chiasson
     hex2  0277,d284,a170,a177	;player 15 Brad McCrimmon
     hex2  1744,4897,d177,a769	;player 16 Gerard Gallant
     hex2  24a4,4954,d1ab,a67f	;player 17 Bob Probert
     hex2  104a,797d,70a7,5b63	;player 18 Jimmy Carson
     hex2  254a,a524,107a,5422	;player 19 Marc Habscheid
     hex2  2334,4954,414a,5866	;player 20 Kevin Miller
     hex2  20b1,1021,71a1,5223	;player 21 Brad Marsh
     hex2  3624,4641,11a0,52c1	;player 22 Par Djoos
     hex2  0847,7181,1112,5321	;player 23 Bobby Dollas
     hex2  1544,4757,114c,5451	;player 24 Johan Garpenlov
     hex2  2941,1111,a012,502b	;player 25 Randy McKay
.tn	
	String	'Detroit Red Wings'
.sr

Edmonton
.0
	dc.w	.pld-.0
	dc.w	.pad-.0
	dc.w	.tn-.0
	dc.w	.sr-.0
	dc.w	.ls-.0
	dc.w	.sodds-.0

.sodds	dc.b	4,4

.pad
	incbin Graphics\Pals\oilersh.pal
	incbin Graphics\Pals\oilersv.pal
.ls
	dc.b	01,04,05,06,03,07,08,0	;line 1 SC1
	dc.b	01,09,10,11,08,12,03,0	;line 2 SC2
	dc.b	01,14,15,16,13,17,03,0	;line 3 CHK
	dc.b	01,04,05,21,03,12,08,0	;line 4 PP1
	dc.b	01,09,20,22,18,07,03,0	;line 5 PP2
	dc.b	01,10,15,11,18,07,03,0	;line 6 PK1
	dc.b	01,20,19,23,08,17,03,0	;line 7 PK2
.pld	;  unwl,sodp,chga,eytm
     hex2  3019,9990,018c,8880	;player 01 Bill Ranford
     hex2  315a,7aa0,00bb,99e0	;player 02 Grant Fuhr
     hex2  119f,fdc5,b1e6,f9c3	;player 03 Mark Messier
     hex2  05a8,89a8,e086,a5dc	;player 04 Steve Smith
     hex2  2298,877b,51b3,a7c3	;player 05 Charlie Huddy
     hex2  107b,bbcb,b1b6,ac97	;player 06 Esa Tikkanen
     hex2  085b,8a6b,b18b,a773	;player 07 Joe Murphy
     hex2  133e,b8b5,b1e8,a298	;player 08 Ken Linseman
     hex2  0298,8672,50b4,a6a5	;player 09 Chris Joseph
     hex2  255b,52a8,5150,a375	;player 10 Geoff Smith
     hex2  855e,ebde,81bc,ac79	;player 11 Petr Klima
     hex2  095e,f94b,e187,aa75	;player 12 Glenn Anderson
     hex2  1278,b41b,b1b3,a64a	;player 13 Adam Graves
     hex2  06a8,5182,b053,a13a	;player 14 Jeff Beukeboom
     hex2  0468,5235,8183,a169	;player 15 Kevin Lowe
     hex2  1685,5042,b123,a20b	;player 16 Kelly Buchberger
     hex2  3282,2132,5025,a00b	;player 17 Dave Brown
     hex2  1465,b568,8159,5537	;player 18 Craig MacTavish
     hex2  2875,5195,8150,5137	;player 19 Craig Muni
     hex2  3638,8472,2184,5481	;player 20 Norm Maciver
     hex2  1868,5948,80ed,5866	;player 21 Craig Simpson
     hex2  206b,b748,51ba,5743	;player 22 Martin Gelinas
     hex2  195b,b7c8,2159,5742	;player 23 Anatoli Semenov
.tn	
	String	'Edmonton Oilers'
.sr

Hartford
.0
	dc.w	.pld-.0
	dc.w	.pad-.0
	dc.w	.tn-.0
	dc.w	.sr-.0
	dc.w	.ls-.0
	dc.w	.sodds-.0

.sodds	dc.b	5,4

.pad
	incbin Graphics\Pals\whalersh.pal
	incbin Graphics\Pals\whalersv.pal
.ls
	dc.b	01,04,05,06,03,07,08,0	;line 1 SC1
	dc.b	01,09,10,11,08,12,03,0	;line 2 SC2
	dc.b	01,14,15,16,13,17,03,0	;line 3 CHK
	dc.b	01,04,05,06,03,07,08,0	;line 4 PP1
	dc.b	01,09,10,11,13,20,03,0	;line 5 PP2
	dc.b	01,05,09,18,08,12,03,0	;line 6 PK1
	dc.b	01,14,15,16,13,19,03,0	;line 7 PK2
.pld	;  unwl,sodp,chga,eytm
     hex2  3035,4660,0155,5540	;player 01 Peter Sidorkiewicz
     hex2  3126,2990,0188,8870	;player 02 Daryl Reaugh
     hex2  155e,8e5b,e0eb,fbc8	;player 03 John Cullen
     hex2  3218,8632,20e1,a7b3	;player 04 Brad Shaw
     hex2  038e,e98b,51b5,a9d6	;player 05 Zarley Zalapski
     hex2  2495,575b,8157,a949	;player 06 Bobby Holik
     hex2  1668,ec65,b08a,ac8d	;player 07 Pat Verbeek
     hex2  1238,8545,5154,a35b	;player 08 Dean Evason
     hex2  214b,b315,5052,a951	;player 09 Sylvain Cote
     hex2  0668,5248,8182,a356	;player 10 Adam Burt
     hex2  173b,8568,5186,a638	;player 11 Todd Krygier
     hex2  0445,5a48,818b,a78a	;player 12 Rob Brown
     hex2  3842,2332,2022,a330	;player 13 Terry Yake
     hex2  2755,5132,5051,a357	;player 14 Doug Houda
     hex2  29b5,5032,5121,a119	;player 15 Randy Ladouceur
     hex2  1842,2548,8125,a739	;player 16 Paul Cyr
     hex2  22a2,5035,b028,a00c	;player 17 Ed Kastelic
     hex2  2888,5335,8126,5315	;player 18 Mike Tomlak
     hex2  1168,8a1b,b086,5b88	;player 19 Kevin Dineen
     hex2  2688,b678,5057,564b	;player 20 Mark Hunter
.tn	
	String	'Hartford Whalers'
.sr

LosAngeles
.0
	dc.w	.pld-.0
	dc.w	.pad-.0
	dc.w	.tn-.0
	dc.w	.sr-.0
	dc.w	.ls-.0
	dc.w	.sodds-.0

.sodds	dc.b	0,5

.pad
	incbin Graphics\Pals\Kingsh.pal
	incbin Graphics\Pals\Kingsv.pal
.ls
	dc.b	01,04,05,06,03,07,08,0	;line 1 SC1
	dc.b	01,09,10,11,08,12,03,0	;line 2 SC2
	dc.b	01,14,15,16,13,17,03,0	;line 3 CHK
	dc.b	01,04,05,06,03,07,08,0	;line 4 PP1
	dc.b	01,09,14,11,08,17,03,0	;line 5 PP2
	dc.b	01,14,20,21,18,12,03,0	;line 6 PK1
	dc.b	01,15,19,22,13,23,03,0	;line 7 PK2
.pld	;  unwl,sodp,chga,eytm
     hex2  323d,dbb0,01ce,ecd0	;player 01 Kelly Hrudey
     hex2  360a,a990,01aa,aa80	;player 02 Daniel Berthiaume
     hex2  991f,cfec,61fc,fbf1	;player 03 Wayne Gretzky
     hex2  0476,687c,90c4,a9c9	;player 04 Rob Blake
     hex2  286c,fabf,61c7,a9d6	;player 05 Steve Duchesne
     hex2  2059,6dd6,61cc,fca6	;player 06 Luc Robitaille
     hex2  078f,feef,c1cd,fda8	;player 07 Tomas Sandstrom
     hex2  0659,6ab9,61f8,a985	;player 08 Todd Elik
     hex2  024f,c6a6,91c3,a8b9	;player 09 Brian Benning
     hex2  19cc,c5d6,c1c0,a3a1	;player 10 Larry Robinson
     hex2  2129,fbd9,c0c9,ac8a	;player 11 Tony Granato
     hex2  3779,9696,c06a,a824	;player 12 Bob Kudelski
     hex2  4419,9386,c19f,a01a	;player 13 John McIntyre
     hex2  33d6,98f6,f0c4,a6dc	;player 14 Marty McSorley
     hex2  7796,62b3,c062,a34b	;player 15 Rod Buskas
     hex2  2999,6496,c03e,a02d	;player 16 Jay Miller
     hex2  1856,69d9,c09b,a77a	;player 17 Dave Taylor
     hex2  111c,957c,91c7,5353	;player 18 Steve Kasper
     hex2  053c,6093,c190,5128	;player 19 Tim Watters
     hex2  227c,c1b3,c132,512a	;player 20 Bob Halkidis
     hex2  2776,9579,613a,5435	;player 21 John Tonelli
     hex2  476f,f5a9,919b,5235	;player 22 Brad Jones
     hex2  097c,c449,31c4,5532	;player 23 Ilkka Sinisalo
.tn	
	String	'Los Angeles Kings'
.sr

Minnesota
.0
	dc.w	.pld-.0
	dc.w	.pad-.0
	dc.w	.tn-.0
	dc.w	.sr-.0
	dc.w	.ls-.0
	dc.w	.sodds-.0

.sodds	dc.b	5,4

.pad
	incbin Graphics\Pals\northstarsh.pal
	incbin Graphics\Pals\northstarsv.pal
.ls
	dc.b	01,04,05,06,03,07,08,0	;line 1 SC1
	dc.b	01,09,10,11,08,12,03,0	;line 2 SC2
	dc.b	01,14,15,16,13,17,03,0	;line 3 CHK
	dc.b	01,04,05,06,03,07,08,0	;line 4 PP1
	dc.b	01,15,20,11,13,12,03,0	;line 5 PP2
	dc.b	01,09,10,21,18,23,03,0	;line 6 PK1
	dc.b	01,20,19,22,08,17,03,0	;line 7 PK2
.pld	;  unwl,sodp,chga,eytm
     hex2  300a,a990,01cc,aac0	;player 01 Jon Casey
     hex2  012a,a880,01aa,aa80	;player 02 Kari Takko
     hex2  153c,9d99,c19b,fc99	;player 03 Dave Gagner
     hex2  2496,6666,c163,a5bc	;player 04 Mark Tinordi
     hex2  0646,6456,9164,a757	;player 05 Brian Glynn
     hex2  2369,6b3c,9096,ae84	;player 06 Brian Bellows
     hex2  095c,ca66,61c7,ac86	;player 07 Mike Modano
     hex2  071f,cb56,31f4,aaa2	;player 08 Neal Broten
     hex2  023c,9276,f164,a154	;player 09 Curt Giles
     hex2  0476,6156,c133,a246	;player 10 Chris Dahlquist
     hex2  165c,cb8c,6199,a995	;player 11 Brian Propp
     hex2  2266,6889,61ca,a940	;player 12 Ulf Dahlen
     hex2  189c,c83f,6197,f675	;player 13 Bobby Smith
     hex2  0556,6243,9061,a369	;player 14 Neil Wilkinson
     hex2  0859,9286,c160,a479	;player 15 Jim Johnson
     hex2  1783,6023,9161,a30c	;player 16 Basil McRae
     hex2  2779,9063,c033,a20e	;player 17 Shane Churla
     hex2  2159,c459,6069,5512	;player 18 Perry Berezan
     hex2  2679,9179,9190,5832	;player 19 Shawn Chambers
     hex2  0353,3023,9131,5129	;player 20 Rob Zettler
     hex2  142f,c446,9164,5634	;player 21 Doug Smail
     hex2  107c,c376,c165,5511	;player 22 Gaetan Duchesne	
     hex2  2033,3416,3038,5613	;player 23 Mike Craig
.tn	
	String	'Minnesota North Stars'
.sr

Montreal
.0
	dc.w	.pld-.0
	dc.w	.pad-.0
	dc.w	.tn-.0
	dc.w	.sr-.0
	dc.w	.ls-.0
	dc.w	.sodds-.0

.sodds	dc.b	4,5

.pad
	incbin Graphics\Pals\canadiensh.pal
	incbin Graphics\Pals\canadiensv.pal
.ls
	dc.b	01,04,05,06,03,07,08,0	;line 1 SC1
	dc.b	01,09,10,11,08,12,03,0	;line 2 SC2
	dc.b	01,14,15,16,13,17,03,0	;line 3 CHK
	dc.b	01,04,05,06,08,12,03,0	;line 4 PP1
	dc.b	01,10,20,16,18,07,03,0	;line 5 PP2
	dc.b	01,10,09,16,03,21,08,0	;line 6 PK1
	dc.b	01,20,14,11,18,17,03,0	;line 7 PK2
.pld	;  unwl,sodp,chga,eytm
     hex2  334f,fcc0,01cc,eef0	;player 01 Patrick Roy
     hex2  4009,9990,01aa,aa80	;player 02 Andre Racicot
     hex2  182f,fa5c,60f9,fb85	;player 03 Denis Savard
     hex2  251c,c686,91c3,a3b5	;player 04 Petr Svoboda
     hex2  0839,9689,6163,aa96	;player 05 Mathieu Schneider
     hex2  2729,9996,c198,aa6a	;player 06 Shayne Corson
     hex2  063c,fb7c,c095,aea3	;player 07 Russ Courtnall
     hex2  4739,9979,60cc,a572	;player 08 Stephan Lebeau
     hex2  2879,9586,30c3,a892	;player 09 Eric Desjardins
     hex2  0359,9526,9193,a493	;player 10 Sylvain Lefebvre
     hex2  3579,998c,c16b,a855	;player 11 Mike McPhee
     hex2  447f,fa6f,60f8,ac65	;player 12 Stephane Richer
     hex2  3959,c8a6,916d,f457	;player 13 Brian Skrudland
     hex2  3499,9383,6093,a185	;player 14 Donald Dufresne
     hex2  2499,9093,c130,a00d	;player 15 Lyle Odelein
     hex2  3183,3436,3136,a533	;player 16 Tom Chorske
     hex2  36a9,6293,903e,a00a	;player 17 Todd Ewen
     hex2  213f,f769,c0c9,5756	;player 18 Guy Carbonneau
     hex2  057c,c2c3,3090,5272	;player 19 Alain Cote
     hex2  4846,6553,31c2,55a3	;player 20 J.J. Daigneault
     hex2  1226,6676,9067,5655	;player 21 Mike Keane
.tn	
	String	'Montreal Canadiens'
.sr

NewJersey
.0
	dc.w	.pld-.0
	dc.w	.pad-.0
	dc.w	.tn-.0
	dc.w	.sr-.0
	dc.w	.ls-.0
	dc.w	.sodds-.0

.sodds	dc.b	4,4

.pad
	incbin Graphics\Pals\devilsh.pal
	incbin Graphics\Pals\devilsv.pal
.ls
	dc.b	01,04,05,06,03,07,08,0	;line 1 SC1
	dc.b	01,09,10,11,08,12,03,0	;line 2 SC2
	dc.b	01,14,15,16,13,17,03,0	;line 3 CHK
	dc.b	01,04,15,06,03,07,08,0	;line 4 PP1
	dc.b	01,10,19,11,08,23,03,0	;line 5 PP2
	dc.b	01,19,14,20,13,22,03,0	;line 6 PK1
	dc.b	01,15,05,21,18,23,03,0	;line 7 PK2
.pld	;  unwl,sodp,chga,eytm
     hex2  3105,5990,0177,9960	;player 01 Chris Terreri
     hex2  0193,2660,0166,4440	;player 02 Sean Burke
     hex2  2645,5a68,8159,a695	;player 03 Peter Stastny
     hex2  234b,8898,51b2,abc6	;player 04 Bruce Driver
     hex2  079b,b7c5,81b4,a6b7	;player 05 Alexei Kasatonov
     hex2  0985,5b68,8185,aba7	;player 06 Kirk Muller
     hex2  1575,8c8f,5059,fe7a	;player 07 John MacLean
     hex2  177e,b885,51ba,a574	;player 08 Patrik Sundstrom
     hex2  028e,837e,51b2,a386	;player 09 Viacheslav Fetisov
     hex2  0598,8692,51b2,a4c4	;player 10 Eric Weinrich
     hex2  3358,8775,2155,a760	;player 11 Zdeno Ciger
     hex2  1185,5b75,5059,aa8a	;player 12 Brendan Shanahan
     hex2  1645,5368,8157,a417	;player 13 Laurie Boschman
     hex2  0398,5332,b152,a47d	;player 14 Ken Daneyko
     hex2  2878,5485,8155,a46a	;player 15 Lee Norwood
     hex2  0888,8495,5127,a33a	;player 16 David Maley
     hex2  25a2,2135,b027,a10b	;player 17 Troy Crowder
     hex2  202b,b7a5,205d,5263	;player 18 Jon Morris
     hex2  0678,5462,5181,5594	;player 19 Tommy Albelin
     hex2  325b,b4a5,2126,5232	;player 20 Pat Conacher
     hex2  1062,2132,b129,520b	;player 21 Allan Stewart
     hex2  243b,87c8,2056,5940	;player 22 Doug Brown
     hex2  2295,884e,8056,5e38	;player 23 Claude Lemieux
.tn	
	String	'New Jersey Devils'
.sr

NewYorkI
.0
	dc.w	.pld-.0
	dc.w	.pad-.0
	dc.w	.tn-.0
	dc.w	.sr-.0
	dc.w	.ls-.0
	dc.w	.sodds-.0

.sodds	dc.b	6,3

.pad
	incbin Graphics\Pals\islandersh.pal
	incbin Graphics\Pals\islandersv.pal
.ls
	dc.b	01,04,05,06,03,07,08,0	;line 1 SC1
	dc.b	01,09,10,11,08,12,03,0	;line 2 SC2
	dc.b	01,14,15,16,13,17,03,0	;line 3 CHK
	dc.b	01,04,10,20,03,07,08,0	;line 4 PP1
	dc.b	01,15,19,06,13,22,08,0	;line 5 PP2
	dc.b	01,04,09,20,08,22,03,0	;line 6 PK1
	dc.b	01,19,05,21,18,17,03,0	;line 7 PK2
.pld	;  unwl,sodp,chga,eytm
     hex2  3525,7aa0,0199,7760	;player 01 Glenn Healy
     hex2  0121,0660,0144,4430	;player 02 Jeff Hackett
     hex2  163d,fd4d,40ab,ac94	;player 03 Pat LaFontaine
     hex2  0867,a817,41a1,a8d1	;player 04 Jeff Norton
     hex2  3697,7447,7140,a598	;player 05 Gary Nylund
     hex2  254d,a937,4145,ac75	;player 06 David Volek
     hex2  2674,7a54,7049,aa87	;player 07 Patrick Flatley
     hex2  2134,4947,7146,aa74	;player 08 Brent Sutter
     hex2  17b4,4114,a140,a137	;player 09 Craig Ludwig
     hex2  0641,1501,4173,a794	;player 10 Wayne McBean
     hex2  2784,4964,4179,a864	;player 11 Derek King
     hex2  15a1,1511,1045,a252	;player 12 Brad Dalgarno
     hex2  334d,d734,41ac,a546	;player 13 Ray Ferraro
     hex2  4784,4024,d111,a01a	;player 14 Rich Pilon
     hex2  29aa,a4b1,7172,a388	;player 15 Joe Reekie
     hex2  2471,4021,a111,a00e	;player 16 Ken Baumgartner
     hex2  1264,4021,7012,a10d	;player 17 Mick Vukota
     hex2  393a,a314,4147,5210	;player 18 Hubie McDonough
     hex2  0251,1011,4114,5005	;player 19 Jeff Finley
     hex2  1164,a734,7177,5a34	;player 20 Randy Wood
     hex2  0454,4454,4115,5426	;player 21 Bill Berg
     hex2  1461,1321,1114,5512	;player 22 Tom Fitzgerald
.tn	
	String	'New York Islanders'
.sr

NewYorkR
.0
	dc.w	.pld-.0
	dc.w	.pad-.0
	dc.w	.tn-.0
	dc.w	.sr-.0
	dc.w	.ls-.0
	dc.w	.sodds-.0

.sodds	dc.b	3,4

.pad
	incbin Graphics\Pals\rangersh.pal
	incbin Graphics\Pals\rangersv.pal
.ls
	dc.b	01,04,05,06,03,07,08,0	;line 1 SC1
	dc.b	01,09,10,11,08,12,03,0	;line 2 SC2
	dc.b	01,14,15,16,13,17,03,0	;line 3 CHK
	dc.b	01,04,05,06,08,07,03,0	;line 4 PP1
	dc.b	01,14,19,21,18,23,03,0	;line 5 PP2
	dc.b	01,09,15,21,08,23,03,0	;line 6 PK1
	dc.b	01,19,20,16,18,22,03,0	;line 7 PK2
.pld	;  unwl,sodp,chga,eytm
     hex2  354c,bbb0,01bb,bbc0	;player 01 Mike Richter
     hex2  3438,6990,01aa,6aa0	;player 02 John Vanbiesbrouck
     hex2  0945,5c7e,e0e9,aaa8	;player 03 Bernie Nicholls
     hex2  024e,ec68,51e4,faf4	;player 04 Brian Leetch
     hex2  036f,fa5e,b0e4,a8e5	;player 05 James Patrick
     hex2  259b,b9ab,8187,ad50	;player 06 John Ogrodnick
     hex2  225e,eb4e,b0bb,ad45	;player 07 Mike Gartner
     hex2  084e,eb58,b1e7,ab93	;player 08 Darren Turcotte
     hex2  2788,818b,8081,a147	;player 09 David Shaw
     hex2  057b,b3a2,b185,a153	;player 10 Normand Rochefort
     hex2  1298,8468,e156,a63a	;player 11 Kris King
     hex2  193e,8a98,51b6,aa94	;player 12 Brian Mullen
     hex2  1565,5355,815c,a11b	;player 13 Mark Janssens
     hex2  249b,85ab,8082,a4ab	;player 14 Randy Moller
     hex2  1882,2305,5052,a569	;player 15 Joe Cirella
     hex2  1655,8448,e187,a42d	;player 16 Troy Mallette
     hex2  2665,8138,b084,a40e	;player 17 Joe Kocur
     hex2  1135,8978,b0bc,5565	;player 18 Kelly Kisio
     hex2  0655,5372,2182,5370	;player 19 Miloslav Horava
     hex2  1468,b06b,81b0,5227	;player 20 Mark Hardy 
     hex2  207e,86b5,81ea,5160	;player 21 Jan Erixon
     hex2  217b,b378,2085,5420	;player 22 Jody Hull
     hex2  2338,8a9b,208b,5961	;player 23 Ray Sheppard
.tn	
	String	'New York Rangers'
.sr

Philadelphia
.0
	dc.w	.pld-.0
	dc.w	.pad-.0
	dc.w	.tn-.0
	dc.w	.sr-.0
	dc.w	.ls-.0
	dc.w	.sodds-.0

.sodds	dc.b	5,4

.pad
	incbin Graphics\Pals\flyersh.pal
	incbin Graphics\Pals\flyersv.pal
.ls
	dc.b	01,04,05,06,03,07,08,0	;line 1 SC1
	dc.b	01,09,10,11,08,12,03,0	;line 2 SC2
	dc.b	01,14,15,16,13,17,03,0	;line 3 CHK
	dc.b	01,04,15,06,18,07,03,0	;line 4 PP1
	dc.b	01,10,20,11,03,23,08,0	;line 5 PP2
	dc.b	01,05,09,22,13,17,03,0	;line 6 PK1
	dc.b	01,20,14,21,19,23,03,0	;line 7 PK2
.pld	;  unwl,sodp,chga,eytm
     hex2  2769,8990,0177,99c0	;player 01 Ron Hextall
     hex2  3563,1550,0135,5330	;player 02 Ken Wregget
     hex2  092e,8b55,21e8,a7a1	;player 03 Pelle Eklund
     hex2  0355,b748,b083,aab5	;player 04 Gord Murphy
     hex2  28eb,8578,b055,a487	;player 05 Kjell Samuelsson
     hex2  324b,ba58,51b6,a9a5	;player 06 Murray Craven
     hex2  2288,bc7b,f0bb,fc7a	;player 07 Rick Tocchet
     hex2  1435,8768,e056,a868	;player 08 Ron Sutter
     hex2  115b,b708,81b3,a6c0	;player 09 Jiri Latal
     hex2  0895,5358,b185,a446	;player 10 Murray Baron
     hex2  4145,5645,2157,a442	;player 11 Mark Pederson
     hex2  2085,5568,80b7,a443	;player 12 Normand Lacombe
     hex2  2515,b638,b156,a65a	;player 13 Keith Acton
     hex2  06a5,5172,e050,a158	;player 14 Jeff Chychrun
     hex2  29a5,8525,b154,a4ac	;player 15 Terry Carkner
     hex2  1785,8345,b12a,a11f	;player 16 Craig Berube
     hex2  1985,b785,b087,a95a	;player 17 Scott Mellanby
     hex2  1858,883b,81ba,5756	;player 18 Mike Ricci
     hex2  2645,5362,2122,5431	;player 19 Martin Hostak
     hex2  3968,8162,2121,5233	;player 20 David Fenyves
     hex2  1065,8355,b187,532c	;player 21 Dale Kushner
     hex2  24ab,b468,e126,5513	;player 22 Derrick Smith
     hex2  12d5,8b15,8088,5b90	;player 23 Tim Kerr
.tn	
	String	'Philadelphia Flyers'
.sr

Pittsburgh
.0
	dc.w	.pld-.0
	dc.w	.pad-.0
	dc.w	.tn-.0
	dc.w	.sr-.0
	dc.w	.ls-.0
	dc.w	.sodds-.0

.sodds	dc.b	0,2

.pad
	incbin Graphics\Pals\penguinsh.pal
	incbin Graphics\Pals\penguinsv.pal
.ls
	dc.b	01,04,05,06,03,07,08,0	;line 1 SC1
	dc.b	01,09,10,11,08,12,03,0	;line 2 SC2
	dc.b	01,14,15,16,13,17,03,0	;line 3 CHK
	dc.b	01,04,05,06,03,07,08,0	;line 4 PP1
	dc.b	01,09,20,16,08,22,03,0	;line 5 PP2
	dc.b	01,10,14,16,13,17,03,0	;line 6 PK1
	dc.b	01,20,19,21,18,22,03,0	;line 7 PK2
.pld	;  unwl,sodp,chga,eytm
     hex2  359d,caa0,00af,aa50	;player 01 Tom Barrasso
     hex2  4047,4770,0199,9950	;player 02 Frank Pietrangelo
     hex2  669f,ffcf,90fd,fec3	;player 03 Mario Lemieux
     hex2  777f,fd1f,61f6,fdfa	;player 04 Paul Coffey
     hex2  5599,c74c,90c2,aac6	;player 05 Larry Murphy
     hex2  25b9,fc66,916a,ad9a	;player 06 Kevin Stevens
     hex2  084f,9f6c,91fe,fac4	;player 07 Mark Recchi
     hex2  097f,cc5f,61f8,a9b6	;player 08 Ron Francis
     hex2  226c,949c,c094,a384	;player 09 Paul Stanton
     hex2  2869,63bc,c167,a077	;player 10 Gordie Roberts
     hex2  123c,f796,6169,a749	;player 11 Bob Errey
     hex2  6899,995c,90cc,a764	;player 12 Jaromir Jagr
     hex2  1556,c47c,9168,a615	;player 13 Randy Gilhen
     hex2  056c,c4a3,f191,a69c	;player 14 Ulf Samuelsson
     hex2  3276,62c9,c194,a158	;player 15 Peter Taglianetti
     hex2  2999,c686,c1ca,a628	;player 16 Phil Bourque
     hex2  345c,c749,60c4,ab54	;player 17 Scott Young
     hex2  1969,9786,9168,5462	;player 18 Bryan Trottier
     hex2  2356,6146,c068,5013	;player 19 Randy Hillier
     hex2  03b3,3123,6133,5149	;player 20 Grant Jennings
     hex2  249c,c5b6,9038,5337	;player 21 Troy Loney
     hex2  073f,9aaf,f0cc,5780	;player 22 Joe Mullen
.tn	
	String	'Pittsburgh Penguins'
.sr

Quebec
.0
	dc.w	.pld-.0
	dc.w	.pad-.0
	dc.w	.tn-.0
	dc.w	.sr-.0
	dc.w	.ls-.0
	dc.w	.sodds-.0

.sodds	dc.b	6,0

.pad
	incbin Graphics\Pals\nordiquesh.pal
	incbin Graphics\Pals\nordiquesv.pal
.ls
	dc.b	01,04,05,06,03,07,08,0	;line 1 SC1
	dc.b	01,09,10,11,08,12,03,0	;line 2 SC2
	dc.b	01,14,15,16,13,17,03,0	;line 3 CHK
	dc.b	01,04,19,11,03,07,08,0	;line 4 PP1
	dc.b	01,10,20,06,08,21,03,0	;line 5 PP2
	dc.b	01,05,14,16,03,12,08,0	;line 6 PK1
	dc.b	01,19,20,11,18,22,03,0	;line 7 PK2
.pld	;  unwl,sodp,chga,eytm
     hex2  0102,0880,0195,5570	;player 01 Ron Tugnutt
     hex2  3212,0880,0155,7750	;player 02 Jacques Cloutier
     hex2  194a,ae0a,41ac,fcb2	;player 03 Joe Sakic
     hex2  437a,a917,4175,aac2	;player 04 Bryan Fogarty
     hex2  0684,1337,4142,a558	;player 05 Craig Wolanin
     hex2  2241,1424,7019,a608	;player 06 Scott Pearson
     hex2  1341,191a,4179,a885	;player 07 Mats Sundin
     hex2  400a,7914,1177,a781	;player 08 Tony Hrkac
     hex2  2774,4114,4112,a044	;player 09 Randy Velischek
     hex2  3747,7571,11a4,a5a1	;player 10 Shawn Anderson
     hex2  2181,1401,1117,a424	;player 11 Everett Sanipass
     hex2  1864,4747,7147,a759	;player 12 Mike Hough
     hex2  2527,7a97,117d,a493	;player 13 Stephane Morin
     hex2  2971,4304,7143,a46c	;player 14 Steven Finn
     hex2  1541,1031,7010,a008	;player 15 Tony Twist
     hex2  1781,1001,1110,a303	;player 16 Dan Vincelette
     hex2  1161,1211,7013,a229	;player 17 Owen Nolan
     hex2  2047,7481,1117,5230	;player 18 Claude Loiselle
     hex2  0787,7207,4172,5344	;player 19 Curtis Leschyshyn
     hex2  0541,1441,1175,5380	;player 20 Alexei Gusarov
     hex2  1044,7624,1078,f640	;player 21 Guy Lafleur
     hex2  1474,4284,a044,5317	;player 22 Herb Raglan
.tn	
	String	'Quebec Nordiques'
.sr

SanJose
.0
	dc.w	.pld-.0
	dc.w	.pad-.0
	dc.w	.tn-.0
	dc.w	.sr-.0
	dc.w	.ls-.0
	dc.w	.sodds-.0

.sodds	dc.b	6,1

.pad
	incbin Graphics\Pals\Sharksh.pal
	incbin Graphics\Pals\Sharksv.pal
.ls
	dc.b	01,05,14,19,03,17,11,0	;line 1 SC1
	dc.b	01,09,06,18,11,12,03,0	;line 2 SC2
	dc.b	01,10,15,22,13,16,17,0	;line 3 CHK
	dc.b	01,07,14,19,13,17,03,0	;line 4 PP1
	dc.b	01,15,05,18,11,21,17,0	;line 5 PP2
	dc.b	01,07,10,08,20,21,03,0	;line 6 PK1
	dc.b	01,15,09,04,03,12,17,0	;line 7 PK2
.pld	;  unwl,sodp,chga,eytm
     hex2  0142,0aa0,0088,4870	;1
     hex2  3061,0220,0101,0070	;2
     hex2  2514,a527,a145,a65a	;3
     hex2  1784,7234,a119,a11f	;4
     hex2  4845,5442,21b1,55a3	;5
     hex2  29a9,93a0,6161,a388	;6
     hex2  2867,419a,a146,a077	;7
     hex2  249a,a394,7016,5337	;8
     hex2  2673,3003,3101,a044	;9
     hex2  445a,a194,a070,a277	;10
     hex2  1834,4444,4143,5565	;11
     hex2  1971,1234,c019,a20b	;12
     hex2  2383,3543,603a,5444	;13
     hex2  2294,7507,1075,5793	;14
     hex2  3696,6573,6162,a5a6	;15
     hex2  1555,5262,b124,a025	;16
     hex2  1257,7437,4078,5531	;17
     hex2  27a4,a49d,7148,a445	;18
     hex2  11a4,750a,4146,a954	;19
     hex2  2148,8302,0058,5422	;20
     hex2  097a,a227,11a2,5532	;21
     hex2  2097,4274,a01c,a02d	;22
.tn	
	String	'San Jose Sharks'
.sr

StLouis
.0
	dc.w	.pld-.0
	dc.w	.pad-.0
	dc.w	.tn-.0
	dc.w	.sr-.0
	dc.w	.ls-.0
	dc.w	.sodds-.0

.sodds	dc.b	2,5

.pad
	incbin Graphics\Pals\bluesh.pal
	incbin Graphics\Pals\bluesv.pal
.ls
	dc.b	01,04,05,06,03,07,08,0	;line 1 SC1
	dc.b	01,09,10,11,08,12,03,0	;line 2 SC2
	dc.b	01,14,15,16,13,17,03,0	;line 3 CHK
	dc.b	01,05,10,16,08,07,03,0	;line 4 PP1
	dc.b	01,04,14,11,18,21,03,0	;line 5 PP2
	dc.b	01,09,15,06,18,12,03,0	;line 6 PK1
	dc.b	01,19,20,11,13,21,03,0	;line 7 PK2
.pld	;  unwl,sodp,chga,eytm
     hex2  304a,a990,01d9,9970	;player 01 Vincent Riendeau
     hex2  3149,aaa0,01bb,bb90	;player 02 Curtis Joseph
     hex2  1246,9fb9,60fb,fae3	;player 03 Adam Oates
     hex2  02af,c8cc,f1c1,f9da	;player 04 Scott Stevens
     hex2  218c,cb7f,60f4,abe4	;player 05 Jeff Brown
     hex2  1029,96b6,c169,a64b	;player 06 Dave Lowry
     hex2  1659,cfcf,609e,ff92	;player 07 Brett Hull
     hex2  073f,ca09,61c7,aa86	;player 08 Dan Quinn
     hex2  445c,c3b6,c091,a277	;player 09 Mario Marois
     hex2  147c,c7c9,f195,a7b8	;player 10 Paul Cavallini
     hex2  17a9,c676,f163,a767	;player 11 Gino Cavallini
     hex2  2349,6479,c037,a729	;player 12 Rich Sutter
     hex2  284c,c5a9,c038,a63b	;player 13 Bob Bassen
     hex2  0576,6329,6064,a26e	;player 14 Garth Butcher
     hex2  36bc,c4c6,c195,a27c	;player 15 Glen Featherstone
     hex2  197c,c86c,f196,a978	;player 16 Rod Brind'Amour
     hex2  2946,6153,c036,a01d	;player 17 Darin Kimble
     hex2  1836,6666,6165,5565	;player 18 Ron Wilson
     hex2  205c,c3a3,3064,5460	;player 19 Tom Tilley
     hex2  2799,9073,f161,5125	;player 20 Harold Snepsts
     hex2  1589,665f,90c6,5552	;player 21 Paul MacLean
.tn	
	String	'St. Louis Blues'
.sr

Toronto
.0
	dc.w	.pld-.0
	dc.w	.pad-.0
	dc.w	.tn-.0
	dc.w	.sr-.0
	dc.w	.ls-.0
	dc.w	.sodds-.0

.sodds	dc.b	5,1

.pad
	incbin Graphics\Pals\mapleleafsh.pal
	incbin Graphics\Pals\mapleleafsv.pal
.ls
	dc.b	01,04,05,06,03,07,08,0	;line 1 SC1
	dc.b	01,09,10,11,08,12,03,0	;line 2 SC2
	dc.b	01,14,15,16,13,17,03,0	;line 3 CHK
	dc.b	01,04,05,06,20,07,03,0	;line 4 PP1
	dc.b	01,09,14,16,19,12,03,0	;line 5 PP2
	dc.b	01,04,05,11,03,22,08,0	;line 6 PK1
	dc.b	01,10,15,21,18,17,03,0	;line 7 PK2
.pld	;  unwl,sodp,chga,eytm
     hex2  0104,1880,0166,6670	;player 01 Peter Ing
     hex2  3512,0550,0133,3340	;player 02 Jeff Reese
     hex2  267a,d86a,41aa,a565	;player 03 Mike Krushelnyski
     hex2  228a,7704,a045,a7ab	;player 04 Michel Petit
     hex2  0477,a84a,71a3,aac7	;player 05 Dave Ellett
     hex2  1044,7b07,41d6,fc96	;player 06 Vincent Damphousse
     hex2  3257,a52a,40d8,a819	;player 07 Daniel Marois
     hex2  441d,7837,40a5,a676	;player 08 John McIntyre
     hex2  2894,4614,40a6,a3a7	;player 09 Brian Bradley
     hex2  2334,7451,71a0,a499	;player 10 Todd Gill
     hex2  1484,4537,4148,a631	;player 11 Dave Reid
     hex2  112a,a70a,70a7,aa34	;player 12 Gary Leeman
     hex2  0944,4634,7149,a357	;player 13 Dave Hannan
     hex2  087a,4567,a043,a99b	;player 14 Rob Ramage
     hex2  02a4,4107,a170,a23d	;player 15 Luke Richardson
     hex2  1764,474a,a145,ab4a	;player 16 Wendel Clark
     hex2  1871,1234,d01a,a20b	;player 17 Kevin Maguire
     hex2  2784,4654,704b,5444	;player 18 Lucien DeBlois
     hex2  1247,7a84,107e,5670	;player 19 Doug Shedden
     hex2  256a,aa07,41af,5761	;player 20 Peter Zezel
     hex2  3441,1321,1016,5121	;player 21 Rob Cimetta
     hex2  7164,4467,d048,5429	;player 22 Mike Foligno
.tn	
	String	'Toronto Maple Leafs'
.sr

Vancouver
.0
	dc.w	.pld-.0
	dc.w	.pad-.0
	dc.w	.tn-.0
	dc.w	.sr-.0
	dc.w	.ls-.0
	dc.w	.sodds-.0

.sodds	dc.b	5,2

.pad
	incbin Graphics\Pals\canucksh.pal
	incbin Graphics\Pals\canucksv.pal
.ls
	dc.b	01,04,05,06,03,07,08,0	;line 1 SC1
	dc.b	01,09,10,11,08,12,03,0	;line 2 SC2
	dc.b	01,14,15,16,13,17,03,0	;line 3 CHK
	dc.b	01,04,09,06,03,07,08,0	;line 4 PP1
	dc.b	01,05,19,23,18,17,03,0	;line 5 PP2
	dc.b	01,19,10,21,08,07,03,0	;line 6 PK1
	dc.b	01,14,20,22,18,24,03,0	;line 7 PK2
.pld	;  unwl,sodp,chga,eytm
     hex2  3561,1770,0155,5560	;player 01 Troy Gamble
     hex2  0142,0550,0166,4450	;player 02 Kirk McLean
     hex2  072d,a967,117a,a870	;player 03 Cliff Ronning
     hex2  037a,7654,4072,a9b7	;player 04 Doug Lidster
     hex2  215a,a524,4141,a8a5	;player 05 Jyrki Lumme
     hex2  1067,aaaa,7147,ae76	;player 06 Geoff Courtnall
     hex2  1677,7a14,7078,fb86	;player 07 Trevor Linden
     hex2  1804,4754,107c,a351	;player 08 Igor Larionov
     hex2  248a,a80a,1172,a8d3	;player 09 Don Gibson
     hex2  1551,1301,4171,a576	;player 10 Adrien Plavsic
     hex2  0844,4a47,4178,ab70	;player 11 Greg Adams
     hex2  2341,1404,4016,a636	;player 12 Garry Valk
     hex2  4481,1111,711f,a008	;player 13 Rob Murphy
     hex2  0494,724a,d042,a658	;player 14 Gerald Diduck
     hex2  2244,4041,a014,a019	;player 15 Robert Dirk
     hex2  2941,1234,a01a,a20f	;player 16 Gino Odjick
     hex2  25b4,420d,4044,a619	;player 17 Jim Sandlak
     hex2  1931,1304,1116,5611	;player 18 Petr Nedved
     hex2  067a,a224,4041,5546	;player 19 Robert Nordmark
     hex2  0574,701a,7141,5513	;player 20 Dana Murzyn
     hex2  5821,1537,1045,5641	;player 21 Robert Kron
     hex2  2774,77a7,41a8,575b	;player 22 Sergio Momesso
     hex2  2854,4967,117a,5484	;player 23 Dave Capuano
     hex2  3387,7677,101b,5631	;player 24 Jay Mazur
.tn	
	String	'Vancouver Canucks'
.sr

Washington
.0
	dc.w	.pld-.0
	dc.w	.pad-.0
	dc.w	.tn-.0
	dc.w	.sr-.0
	dc.w	.ls-.0
	dc.w	.sodds-.0

.sodds	dc.b	5,5

.pad
	incbin Graphics\Pals\capitalsh.pal
	incbin Graphics\Pals\capitalsv.pal
.ls
	dc.b	01,04,05,06,03,07,08,0	;line 1 SC1
	dc.b	01,09,10,11,08,12,03,0	;line 2 SC2
	dc.b	01,14,15,16,13,17,03,0	;line 3 CHK
	dc.b	01,04,10,06,13,07,03,0	;line 4 PP1
	dc.b	01,05,14,11,08,21,03,0	;line 5 PP2
	dc.b	01,04,14,06,03,21,08,0	;line 6 PK1
	dc.b	01,05,19,20,18,17,03,0	;line 7 PK2
.pld	;  unwl,sodp,chga,eytm
     hex2  330b,aaa0,01bb,7b30	;player 01 Don Beaupre
     hex2  0166,2220,0114,1170	;player 02 Mike Liut
     hex2  1755,bb88,8089,a8a2	;player 03 Mike Ridley
     hex2  04ae,bb35,b085,add6	;player 04 Kevin Hatcher
     hex2  067b,b855,5085,a6d2	;player 05 Calle Johansson
     hex2  1048,e89b,818a,a853	;player 06 Kelly Miller
     hex2  1978,5975,8156,aa84	;player 07 John Druce
     hex2  207b,ba7b,21b6,a9a3	;player 08 Michal Pivonka
     hex2  05a5,51a2,8181,a042	;player 09 Rod Langway
     hex2  0345,5455,8083,a987	;player 10 Mikhail Tatarinov
     hex2  2945,5958,205a,a861	;player 11 Dmitri Khristich
     hex2  223e,b91b,50b6,ae56	;player 12 Dino Ciccarelli
     hex2  325b,8818,e159,a56c	;player 13 Dale Hunter
     hex2  34bb,e628,51b5,a5ad	;player 14 Al Iafrate
     hex2  084b,b2d2,8055,a059	;player 15 Ken Sabourin
     hex2  1672,2132,e023,a30e	;player 16 Alan May
     hex2  2138,8635,8054,a848	;player 17 Steve Leach
     hex2  1438,8325,2155,5322	;player 18 Dave Tippett
     hex2  2668,8002,5120,5125	;player 19 Mike Lalor
     hex2  0965,5355,b129,511c	;player 20 Nick Kypreos
     hex2  1242,2728,5057,5754	;player 21 Peter Bondra
.tn	
	String	'Washington Capitals'
.sr

Winnipeg
.0
	dc.w	.pld-.0
	dc.w	.pad-.0
	dc.w	.tn-.0
	dc.w	.sr-.0
	dc.w	.ls-.0
	dc.w	.sodds-.0

.sodds	dc.b	5,3

.pad
	incbin Graphics\Pals\jetsh.pal
	incbin Graphics\Pals\jetsv.pal
.ls
	dc.b	01,04,05,06,03,07,08,0	;line 1 SC1
	dc.b	01,09,10,11,08,12,03,0	;line 2 SC2
	dc.b	01,14,15,16,13,17,03,0	;line 3 CHK
	dc.b	01,04,05,06,03,07,08,0	;line 4 PP1
	dc.b	01,09,20,22,08,17,03,0	;line 5 PP2
	dc.b	01,04,20,11,18,12,03,0	;line 6 PK1
	dc.b	01,15,21,22,19,23,03,0	;line 7 PK2
.pld	;  unwl,sodp,chga,eytm
     hex2  3505,3aa0,0188,8880	;player 01 Bob Essensa
     hex2  3141,1660,0144,4460	;player 02 Rick Tabaracci
     hex2  1677,7b0a,71a8,ab97	;player 03 Eddie Olczyk
     hex2  063a,ac37,41a6,fbe2	;player 04 Phil Housley
     hex2  047d,d71d,a0a4,aab2	;player 05 Fredrik Olausson
     hex2  0797,a837,7176,a765	;player 06 Brent Ashton
     hex2  1547,aa3d,707d,a876	;player 07 Pat Elynuik
     hex2  256a,ad57,71a9,a9b4	;player 08 Thomas Steen
     hex2  275a,a524,1072,a8a3	;player 09 Teppo Numminen
     hex2  0874,4787,7176,a7b4	;player 10 Randy Carlyle
     hex2  1721,1437,411b,a225	;player 11 Phil Sykes
     hex2  205a,a527,4078,a724	;player 12 Dave McLlwain
     hex2  1151,7434,a113,a437	;player 13 Paul Fenton
     hex2  4491,1031,a011,a12b	;player 14 Shawn Cronin
     hex2  3481,4121,d015,a12e	;player 15 Gord Donnelly
     hex2  3944,4664,7145,a369	;player 16 Doug Evans
     hex2  2387,7744,d04a,a55a	;player 17 Paul MacDermid
     hex2  2451,1527,1017,5622	;player 18 Danton Cole
     hex2  3641,1221,7010,5337	;player 19 Mike Eagles
     hex2  2294,7507,1075,5793	;player 20 Moe Mantha
     hex2  0371,1121,7114,5228	;player 21 Bryan Marchment
     hex2  1284,a52a,7147,5636	;player 22 Mark Osborne
     hex2  2151,1224,1016,5400	;player 23 Mark Kumpel
.tn	
	String	'Winnipeg Jets'
.sr

Campbell
.0
	dc.w	.pld-.0
	dc.w	.pad-.0
	dc.w	.tn-.0
	dc.w	.sr-.0
	dc.w	.ls-.0
	dc.w	.sodds-.0

.sodds	dc.b	0,0

.pad
	incbin Graphics\Pals\Campbellh.pal
	incbin Graphics\Pals\Campbellv.pal
.ls
	dc.b	01,03,07,17,20,13,10,0	;line
	dc.b	01,05,06,09,10,08,20,0	;line
	dc.b	01,04,16,12,15,19,13,0	;line
	dc.b	01,03,05,17,20,14,10,0	;line
	dc.b	01,04,16,15,15,11,20,0	;line
	dc.b	01,06,07,09,10,08,13,0	;line
	dc.b	01,04,05,18,12,11,10,0	;line
.pld	; unwl,sodp,chga,eytm
	hex2  301d,a770,01aa,aa60	;1
	hex2  011b,9990,01ae,aa80	;2
	hex2  0266,ceff,9095,fff8	;3
	hex2  03af,c8cc,f1c1,f9da	;4
	hex2  05a8,89a8,e086,a5dc	;5
	hex2  063a,ac37,41a6,fbe2	;6
	hex2  075f,cacc,c0c3,faec	;7
	hex2  088f,feef,c1cd,fda8	;8
	hex2  1044,7b07,41d6,fc96	;9
	hex2  119f,fdc5,b1e6,f9c3	;10
	hex2  140f,cefc,c0fd,acaa	;11
	hex2  153a,7d97,a17b,fc99	;12
	hex2  1659,cfcf,609e,ff92	;13
	hex2  1777,7a14,7078,fb86	;14
	hex2  194f,de5f,d0da,ffa3	;15
	hex2  205f,fbdc,f1f2,fde8	;16
	hex2  2159,6dd6,61cc,fca6	;17
	hex2  271f,fde6,c09d,faa7	;18
	hex2  2859,9dec,919b,fba7	;19
	hex2  991f,cfec,61fc,fbf1	;20
.tn	
	String	'Campbell All Stars'
.sr

Wales
.0
	dc.w	.pld-.0
	dc.w	.pad-.0
	dc.w	.tn-.0
	dc.w	.sr-.0
	dc.w	.ls-.0
	dc.w	.sodds-.0

.sodds	dc.b	0,0

.pad
	incbin Graphics\Pals\Walesh.pal
	incbin Graphics\Pals\Walesv.pal
.ls
	dc.b	01,20,06,15,21,07,09,0	;line
	dc.b	01,05,03,16,14,09,07,0	;line
	dc.b	01,17,04,12,10,18,07,0	;line
	dc.b	01,20,06,12,21,07,09,0	;line
	dc.b	01,17,05,16,13,11,07,0	;line
	dc.b	01,04,03,12,19,11,07,0	;line
	dc.b	01,17,05,15,08,09,07,0	;line
.pld	;   unwl,sodp,chga,eytm
	hex2	334e,ecc0,01dd,eef0	;1
	hex2	351b,baa0,01bb,bbf0	;2
	hex2	024e,ec68,51e4,faf4	;3
	hex2	04ae,bb35,b085,add6	;4
	hex2	05d5,58a5,8055,f8c6	;5
	hex2	077f,fd1f,61f6,fdfa	;6
	hex2	089f,feec,f06c,ff98	;7
	hex2	094e,eb58,b1e7,ab93	;8
	hex2	104f,9f6c,91fe,fac4	;9
	hex2	115e,8e5b,e0eb,fbc8	;10
	hex2	1575,8c8f,5059,fe7a	;11
	hex2	1668,ec65,b08a,ac8d	;12
	hex2	173d,fd4d,40ab,ac94	;13
	hex2	194a,ae0a,41ac,fcb2	;14
	hex2	2288,bc7b,f0bb,fc7a	;15
	hex2	25b9,fc66,916a,ad9a	;16
	hex2	2859,c569,9192,f797	;17
	hex2	3089,6586,f038,f33e	;18
	hex2	3959,c8a6,916d,f457	;19
	hex2	779f,fdef,f1f3,fff7	;20
	hex2  	669f,ffcf,90fd,fec3	;21
.tn	
	String	'Wales All Stars'
.sr

playoffseats
	dc.b	3,8,17,4, 7,19,2,5, 0,6,9,1, 14,10,12,20
	dc.b	3,4,17,8, 7,5,2,16, 0,1,9,15, 14,20,12,10
	dc.b	3,8,17,4, 7,16,2,5, 0,15,9,6, 14,10,12,20
	dc.b	3,18,17,4, 7,19,2,16, 0,6,9,15, 14,13,12,20
	dc.b	3,4,17,18, 7,5,2,19, 0,1,9,6, 14,20,12,13
	dc.b	3,18,17,8, 7,19,2,5, 0,6,9,1, 14,13,12,10
	dc.b	3,8,17,18, 7,21,2,5, 0,15,9,1, 14,10,12,13
	dc.b	3,4,17,8, 7,5,2,21, 0,1,9,15, 14,11,12,10

	dc.b	3,8,17,4, 7,21,2,19, 0,15,9,6, 14,13,12,11
	dc.b	3,18,17,4, 7,19,2,21, 0,6,9,15, 14,11,12,13
	dc.b	3,4,17,18, 7,16,2,19, 0,1,9,6, 14,20,12,11
	dc.b	3,18,17,8, 7,21,2,16, 0,6,9,1, 14,11,12,20
	dc.b	3,8,17,18, 7,16,2,21, 0,15,9,1, 14,10,12,11
	dc.b	3,18,17,4, 7,19,2,16, 0,6,9,15, 14,13,12,20	;
	dc.b	3,8,17,18, 7,21,2,5, 0,15,9,1, 14,10,12,13	;
	dc.b	3,4,17,18, 7,16,2,19, 0,1,9,6, 14,20,12,11	;

	dc.b	8,3,4,17, 19,7,5,2, 6,0,1,9, 10,14,20,12
	dc.b	4,3,8,17, 5,7,16,2, 1,0,15,9, 20,14,10,12
	dc.b	8,3,4,17, 16,7,5,2, 15,0,6,9, 10,14,20,12
	dc.b	8,3,4,17, 19,7,16,2, 6,0,15,9, 13,14,20,12
	dc.b	4,3,18,17, 5,7,19,2, 1,0,6,9, 20,14,13,12
	dc.b	18,3,8,17, 19,7,5,2, 6,0,1,9, 13,14,10,12
	dc.b	8,3,18,17, 21,7,5,2, 15,0,1,9, 10,14,13,12
	dc.b	4,3,8,17, 5,7,21,2, 1,0,15,9, 11,14,10,12

	dc.b	8,3,4,17, 21,7,19,2, 15,0,6,9, 13,14,11,12
	dc.b	18,3,4,17, 19,7,21,2, 6,0,15,9, 11,14,13,12
	dc.b	4,3,18,17, 16,7,19,2, 1,0,6,9, 20,14,11,12
	dc.b	18,3,8,17, 21,7,16,2, 6,0,1,9, 11,14,20,12
	dc.b	8,3,18,17, 16,7,21,2, 15,0,1,9, 10,14,11,12
	dc.b	18,3,4,17, 19,7,16,2, 6,0,15,9, 13,14,20,12	;
	dc.b	8,3,18,17, 21,7,5,2, 15,0,1,9, 10,14,13,12	;
	dc.b	4,3,18,17, 16,7,19,2, 1,0,6,9, 20,14,11,12	;


Credits
	String	'Team names and logos'
	String	'depicted are Officially'
	String	'Licensed Trademarks of the'
	String	'National Hockey League'
	String	'$ NHL 1991'
	String	-1

	String	'Designed by'
	String	'Scott Orr'
	String	'Richard Hilleman'
	String	'Michael Brook'
	String	'Jim Simmons'
	String	-1

	String	'Developed by'
	String	'Park Place Production Team'
	String	-1

	String	'Programmed by'
	String	'Jim Simmons'
	String	-1

	String	'Graphics Design by'
	String	'Brian O''Hara'
	String	'Steve Quinn'
	String	'Curt Toumanian'
	String	-1

	String	'Production Assistance by'
	String	'Michael Knox'
	String	'Troy Lyndon'
	String	'Jim Haldy'
	String	'for Park Place Production Team'
	String	-1

	String	'Music and Sound by'
	String	'Rob Hubbard'
	String	-1

	String	'Executive Producer'
	String	'Richard Hilleman'
	String	-1

	String	'Produced by'
	String	'Michael Brook'
	String	-1

	String	'Technical Director'
	String	'Scott Cronce'
	String	-1

	String	'Assistant Producer'
	String	'Ed Gwynn'
	String	-1

	String	'Special Thanks to'
	String	'Mark Hughes and Scooter Henson'
	String	'of the San Diego Gulls'

	String	''
	String	-1
	String	-1
