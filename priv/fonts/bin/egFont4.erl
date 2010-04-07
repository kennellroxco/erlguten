-module(egFont4).
% This module is formatted by the mk_program function of the eg_afm module
-export([width/1, kern/2, fontName/0, firstChar/0,lastChar/0]).
-export([index/0,ascender/0,capHeight/0,descender/0,italicAngle/0]).
-export([xHeight/0, flags/0, type/0, stemV/0,fontBBox/0,widths/0]).
-export([encoding/0]).
fontName() -> "Helvetica-Bold".
index() -> 4.
type() -> internal.
encoding() -> "AdobeStandardEncoding".
firstChar() ->32.
lastChar() ->255.
ascender() ->718.
capHeight() ->718.
descender() ->-207.
italicAngle() ->0.
xHeight() ->532.
flags() ->32.
stemV() ->0.
fontBBox() ->{-170,-228,1003,962}.
widths() ->[278,333,474,556,556,889,722,238,333,333,389,584,278,333,278,278,556,556,556,
 556,556,556,556,556,556,556,333,333,584,584,584,611,975,722,722,722,722,667,
 611,778,722,278,556,722,611,833,722,778,667,778,722,667,611,722,667,944,667,
 667,611,333,278,333,584,556,333,556,611,556,611,556,333,611,611,278,278,556,
 278,889,611,611,611,611,389,556,333,611,556,778,556,556,500,389,280,389,584,
 0,0,0,278,556,500,1000,556,556,333,1000,667,333,1000,0,611,0,0,278,278,500,
 500,350,556,1000,333,1000,556,333,944,0,500,667,0,333,556,556,556,556,280,
 556,333,737,370,556,584,584,737,333,400,584,333,333,333,611,556,278,333,333,
 365,556,834,834,834,611,722,722,722,722,722,722,1000,722,667,667,667,667,278,
 278,278,278,722,722,778,778,778,778,778,584,778,722,722,722,722,667,667,611,
 556,556,556,556,556,556,889,556,556,556,556,556,278,278,278,278,611,611,611,
 611,611,611,611,584,611,611,611,611,611,556,611,556].
width(32)->278;
width(33)->333;
width(34)->474;
width(35)->556;
width(36)->556;
width(37)->889;
width(38)->722;
width(39)->238;
width(40)->333;
width(41)->333;
width(42)->389;
width(43)->584;
width(44)->278;
width(45)->333;
width(46)->278;
width(47)->278;
width(48)->556;
width(49)->556;
width(50)->556;
width(51)->556;
width(52)->556;
width(53)->556;
width(54)->556;
width(55)->556;
width(56)->556;
width(57)->556;
width(58)->333;
width(59)->333;
width(60)->584;
width(61)->584;
width(62)->584;
width(63)->611;
width(64)->975;
width(65)->722;
width(66)->722;
width(67)->722;
width(68)->722;
width(69)->667;
width(70)->611;
width(71)->778;
width(72)->722;
width(73)->278;
width(74)->556;
width(75)->722;
width(76)->611;
width(77)->833;
width(78)->722;
width(79)->778;
width(80)->667;
width(81)->778;
width(82)->722;
width(83)->667;
width(84)->611;
width(85)->722;
width(86)->667;
width(87)->944;
width(88)->667;
width(89)->667;
width(90)->611;
width(91)->333;
width(92)->278;
width(93)->333;
width(94)->584;
width(95)->556;
width(96)->333;
width(97)->556;
width(98)->611;
width(99)->556;
width(100)->611;
width(101)->556;
width(102)->333;
width(103)->611;
width(104)->611;
width(105)->278;
width(106)->278;
width(107)->556;
width(108)->278;
width(109)->889;
width(110)->611;
width(111)->611;
width(112)->611;
width(113)->611;
width(114)->389;
width(115)->556;
width(116)->333;
width(117)->611;
width(118)->556;
width(119)->778;
width(120)->556;
width(121)->556;
width(122)->500;
width(123)->389;
width(124)->280;
width(125)->389;
width(126)->584;
width(130)->278;
width(131)->556;
width(132)->500;
width(133)->1000;
width(134)->556;
width(135)->556;
width(136)->333;
width(137)->1000;
width(138)->667;
width(139)->333;
width(140)->1000;
width(142)->611;
width(145)->278;
width(146)->278;
width(147)->500;
width(148)->500;
width(149)->350;
width(150)->556;
width(151)->1000;
width(152)->333;
width(153)->1000;
width(154)->556;
width(155)->333;
width(156)->944;
width(158)->500;
width(159)->667;
width(161)->333;
width(162)->556;
width(163)->556;
width(164)->556;
width(165)->556;
width(166)->280;
width(167)->556;
width(168)->333;
width(169)->737;
width(170)->370;
width(171)->556;
width(172)->584;
width(173)->584;
width(174)->737;
width(175)->333;
width(176)->400;
width(177)->584;
width(178)->333;
width(179)->333;
width(180)->333;
width(181)->611;
width(182)->556;
width(183)->278;
width(184)->333;
width(185)->333;
width(186)->365;
width(187)->556;
width(188)->834;
width(189)->834;
width(190)->834;
width(191)->611;
width(192)->722;
width(193)->722;
width(194)->722;
width(195)->722;
width(196)->722;
width(197)->722;
width(198)->1000;
width(199)->722;
width(200)->667;
width(201)->667;
width(202)->667;
width(203)->667;
width(204)->278;
width(205)->278;
width(206)->278;
width(207)->278;
width(208)->722;
width(209)->722;
width(210)->778;
width(211)->778;
width(212)->778;
width(213)->778;
width(214)->778;
width(215)->584;
width(216)->778;
width(217)->722;
width(218)->722;
width(219)->722;
width(220)->722;
width(221)->667;
width(222)->667;
width(223)->611;
width(224)->556;
width(225)->556;
width(226)->556;
width(227)->556;
width(228)->556;
width(229)->556;
width(230)->889;
width(231)->556;
width(232)->556;
width(233)->556;
width(234)->556;
width(235)->556;
width(236)->278;
width(237)->278;
width(238)->278;
width(239)->278;
width(240)->611;
width(241)->611;
width(242)->611;
width(243)->611;
width(244)->611;
width(245)->611;
width(246)->611;
width(247)->584;
width(248)->611;
width(249)->611;
width(250)->611;
width(251)->611;
width(252)->611;
width(253)->556;
width(254)->611;
width(255)->556;
width(_)->unknown.
kern(122,101)->10;
kern(121,97)->-30;
kern(121,44)->-80;
kern(121,101)->-10;
kern(121,111)->-25;
kern(121,46)->-80;
kern(120,101)->-10;
kern(119,44)->-40;
kern(119,111)->-20;
kern(119,46)->-40;
kern(118,97)->-20;
kern(118,44)->-80;
kern(118,111)->-30;
kern(118,46)->-80;
kern(32,84)->-100;
kern(32,86)->-80;
kern(32,87)->-80;
kern(32,89)->-120;
kern(32,147)->-80;
kern(32,145)->-60;
kern(59,32)->-40;
kern(115,119)->-15;
kern(114,99)->-20;
kern(114,44)->-60;
kern(114,100)->-20;
kern(114,103)->-15;
kern(114,45)->-20;
kern(114,111)->-20;
kern(114,46)->-60;
kern(114,113)->-20;
kern(114,115)->-15;
kern(114,116)->20;
kern(114,118)->10;
kern(114,121)->10;
kern(146,100)->-80;
kern(146,108)->-20;
kern(146,146)->-46;
kern(146,114)->-40;
kern(146,115)->-60;
kern(146,32)->-80;
kern(146,118)->-20;
kern(145,145)->-46;
kern(148,32)->-80;
kern(46,148)->-120;
kern(46,146)->-120;
kern(46,32)->-40;
kern(112,121)->-15;
kern(111,118)->-20;
kern(111,119)->-15;
kern(111,120)->-30;
kern(111,121)->-20;
kern(110,117)->-10;
kern(110,118)->-40;
kern(110,121)->-20;
kern(109,117)->-20;
kern(109,121)->-30;
kern(108,119)->-15;
kern(108,121)->-15;
kern(107,111)->-15;
kern(104,121)->-20;
kern(103,101)->10;
kern(103,103)->-10;
kern(102,44)->-10;
kern(102,101)->-10;
kern(102,111)->-20;
kern(102,46)->-10;
kern(102,148)->30;
kern(102,146)->30;
kern(101,44)->10;
kern(101,46)->20;
kern(101,118)->-15;
kern(101,119)->-15;
kern(101,120)->-15;
kern(101,121)->-15;
kern(100,100)->-10;
kern(100,118)->-15;
kern(100,119)->-15;
kern(100,121)->-15;
kern(44,148)->-120;
kern(44,146)->-120;
kern(44,32)->-40;
kern(58,32)->-40;
kern(99,104)->-10;
kern(99,107)->-20;
kern(99,108)->-20;
kern(99,121)->-10;
kern(98,108)->-10;
kern(98,117)->-20;
kern(98,118)->-20;
kern(98,121)->-20;
kern(97,103)->-10;
kern(97,118)->-15;
kern(97,119)->-15;
kern(97,121)->-20;
kern(89,65)->-110;
kern(89,79)->-70;
kern(89,97)->-90;
kern(89,58)->-50;
kern(89,44)->-100;
kern(89,101)->-80;
kern(89,111)->-100;
kern(89,46)->-100;
kern(89,59)->-50;
kern(89,117)->-100;
kern(87,65)->-60;
kern(87,79)->-20;
kern(87,97)->-40;
kern(87,58)->-10;
kern(87,44)->-80;
kern(87,101)->-35;
kern(87,45)->-40;
kern(87,111)->-60;
kern(87,46)->-80;
kern(87,59)->-10;
kern(87,117)->-45;
kern(87,121)->-20;
kern(86,65)->-80;
kern(86,71)->-50;
kern(86,79)->-50;
kern(86,97)->-60;
kern(86,58)->-40;
kern(86,44)->-120;
kern(86,101)->-50;
kern(86,45)->-80;
kern(86,111)->-90;
kern(86,46)->-120;
kern(86,59)->-40;
kern(86,117)->-60;
kern(85,65)->-50;
kern(85,44)->-30;
kern(85,46)->-30;
kern(84,65)->-90;
kern(84,79)->-40;
kern(84,97)->-80;
kern(84,58)->-40;
kern(84,44)->-80;
kern(84,101)->-60;
kern(84,45)->-120;
kern(84,111)->-80;
kern(84,46)->-80;
kern(84,114)->-80;
kern(84,59)->-40;
kern(84,117)->-90;
kern(84,119)->-60;
kern(84,121)->-60;
kern(82,79)->-20;
kern(82,84)->-20;
kern(82,85)->-20;
kern(82,86)->-50;
kern(82,87)->-40;
kern(82,89)->-50;
kern(81,85)->-10;
kern(81,44)->20;
kern(81,46)->20;
kern(80,65)->-100;
kern(80,97)->-30;
kern(80,44)->-120;
kern(80,101)->-30;
kern(80,111)->-40;
kern(80,46)->-120;
kern(79,65)->-50;
kern(79,84)->-40;
kern(79,86)->-50;
kern(79,87)->-50;
kern(79,88)->-50;
kern(79,89)->-70;
kern(79,44)->-40;
kern(79,46)->-40;
kern(76,84)->-90;
kern(76,86)->-110;
kern(76,87)->-80;
kern(76,89)->-120;
kern(76,148)->-140;
kern(76,146)->-140;
kern(76,121)->-30;
kern(75,79)->-30;
kern(75,101)->-15;
kern(75,111)->-35;
kern(75,117)->-30;
kern(75,121)->-40;
kern(74,65)->-20;
kern(74,44)->-20;
kern(74,46)->-20;
kern(74,117)->-20;
kern(70,65)->-80;
kern(70,97)->-20;
kern(70,44)->-100;
kern(70,46)->-100;
kern(68,65)->-40;
kern(68,86)->-40;
kern(68,87)->-40;
kern(68,89)->-70;
kern(68,44)->-30;
kern(68,46)->-30;
kern(66,65)->-30;
kern(66,85)->-10;
kern(65,67)->-40;
kern(65,71)->-50;
kern(65,79)->-40;
kern(65,81)->-40;
kern(65,84)->-90;
kern(65,85)->-50;
kern(65,86)->-80;
kern(65,87)->-60;
kern(65,89)->-110;
kern(65,117)->-30;
kern(65,118)->-40;
kern(65,119)->-30;
kern(65,121)->-30;
kern(_,_) -> 0.
