 'Set your settings
Dim name(458)
Dim fullname(458)

Dim i


name(0) = "MMM"
name(1) = "ABT"
name(2) = "ANF"
name(3) = "ACE"
name(4) = "ADBE"
name(5) = "AMD"
name(6) = "AES"
name(7) = "AET"
name(8) = "AFL"
name(9) = "A"
name(10) = "APD"
name(11) = "AKAM"
name(12) = "AA"
name(13) = "AYE"
name(14) = "ATI"
name(15) = "AGN"
name(16) = "ALL"
name(17) = "ALTR"
name(18) = "MO"
name(19) = "AMZN"
name(20) = "AEE"
name(21) = "ACAS"
name(22) = "AEP"
name(23) = "AXP"
name(24) = "AIG"
name(25) = "AMT"
name(26) = "AMP"
name(27) = "ABD"
name(28) = "AMGN"
name(29) = "APC"
name(30) = "ADI"
name(31) = "BUD"
name(32) = "APA"
name(33) = "AIV"
name(34) = "APOL"
name(35) = "AAPL"
name(36) = "ABI"
name(37) = "AMAT"
name(38) = "ASH"
name(39) = "AIZ"
name(40) = "T"
name(41) = "ADSK"
name(42) = "ADP"
name(43) = "AN"
name(44) = "AZO"
name(45) = "AVB"
name(46) = "AVY"
name(47) = "AVP"
name(48) = "BHI"
name(49) = "BLL"
name(50) = "BAC"
name(51) = "BK"
name(52) = "BAX"
name(53) = "BBT"
name(54) = "BSC"
name(55) = "BDX"
name(56) = "BBBY"
name(57) = "BMS"
name(58) = "BBY"
name(59) = "BIG"
name(60) = "BIIB"
name(61) = "BMC"
name(62) = "BA"
name(63) = "BXP"
name(64) = "BSX"
name(65) = "BMY"
name(66) = "BRCM"
name(67) = "BC"
name(68) = "CHRW"
name(69) = "BCR"
name(70) = "CA"
name(71) = "CPB"
name(72) = "COF"
name(73) = "CAH"
name(74) = "CCL"
name(75) = "CAT"
name(76) = "CBG"
name(77) = "CBS"
name(78) = "CELG"
name(79) = "CNP"
name(80) = "CTX"
name(81) = "CTL"
name(82) = "SCHW"
name(83) = "CHK"
name(84) = "CVX"
name(85) = "CB"
name(86) = "CIEN"
name(87) = "CI"
name(88) = "CINF"
name(89) = "CTAS"
name(90) = "CSCO"
name(91) = "CIT"
name(92) = "C"
name(93) = "CTXS"
name(94) = "CCU"
name(95) = "CLX"
name(96) = "CME"
name(97) = "CMS"
name(98) = "COH"
name(99) = "KO"
name(100) = "CCE"
name(101) = "CTSH"
name(102) = "CL"
name(103) = "CMCSA"
name(104) = "CMA"
name(105) = "CSC"
name(106) = "CPWR"
name(107) = "CAG"
name(108) = "COP"
name(109) = "CNX"
name(110) = "ED"
name(111) = "STZ"
name(112) = "STZ"
name(113) = "CVG"
name(114) = "CBE"
name(115) = "GLW"
name(116) = "COST"
name(117) = "CVH"
name(118) = "COV"
name(119) = "CSX"
name(120) = "CMI"
name(121) = "CVS"
name(122) = "DHI"
name(123) = "DHR"
name(124) = "DRI"
name(125) = "DF"
name(126) = "DE"
name(127) = "DELL"
name(128) = "DDR"
name(129) = "DVN"
name(130) = "DDS"
name(131) = "DTV"
name(132) = "DFS"
name(133) = "D"
name(134) = "DOV"
name(135) = "DOW"
name(136) = "DTE"
name(137) = "DUK"
name(138) = "DD"
name(139) = "DYN"
name(140) = "ETFC"
name(141) = "SSP"
name(142) = "EMN"
name(143) = "EK"
name(144) = "ETN"
name(145) = "EBAY"
name(146) = "ECL"
name(147) = "EIX"
name(148) = "EP"
name(149) = "ERTS"
name(150) = "EDS"
name(151) = "LLY"
name(152) = "EMC"
name(153) = "EMR"
name(154) = "ESV"
name(155) = "ETR"
name(156) = "EOG"
name(157) = "EFX"
name(158) = "EQR"
name(159) = "EL"
name(160) = "EXC"
name(161) = "EXPE"
name(162) = "EXPD"
name(163) = "ESRX"
name(164) = "XOM"
name(165) = "FDO"
name(166) = "FNM"
name(167) = "FII"
name(168) = "FDX"
name(169) = "FIS"
name(170) = "FITB"
name(171) = "FHN"
name(172) = "FE"
name(173) = "FISV"
name(174) = "FLR"
name(175) = "F"
name(176) = "FRX"
name(177) = "FO"
name(178) = "BEN"
name(179) = "FCX"
name(180) = "GCI"
name(181) = "GAP"
name(182) = "GD"
name(183) = "GE"
name(184) = "GIS"
name(185) = "GM"
name(186) = "GGP"
name(187) = "GPC"
name(188) = "GNW"
name(189) = "GENZ"
name(190) = "GILD"
name(191) = "GS"
name(192) = "GR"
name(193) = "GT"
name(194) = "GOOG"
name(195) = "HRB"
name(196) = "HNZ"
name(197) = "HAL"
name(198) = "HOG"
name(199) = "HAR"
name(200) = "HIG"
name(201) = "HAS"
name(202) = "HSY"
name(203) = "HES"
name(204) = "HPQ"
name(205) = "HD"
name(206) = "HON"
name(207) = "HSP"
name(208) = "HST"
name(209) = "HCBK"
name(210) = "HUM"
name(211) = "HBAN"
name(212) = "IACI"
name(213) = "IBM"
name(214) = "ITW"
name(215) = "IR"
name(216) = "TEG"
name(217) = "INTC"
name(218) = "ICE"
name(219) = "IFF"
name(220) = "IGT"
name(221) = "IP"
name(222) = "IPG"
name(223) = "INTU"
name(224) = "ITT"
name(225) = "JCP"
name(226) = "JBL"
name(227) = "JEC"
name(228) = "JNS"
name(229) = "JDSU"
name(230) = "JNJ"
name(231) = "JCI"
name(232) = "JNY"
name(233) = "JPM"
name(234) = "JNPR"
name(235) = "KBH"
name(236) = "K"
name(237) = "KEY"
name(238) = "KMB"
name(239) = "KIM"
name(240) = "KG"
name(241) = "KLAC"
name(242) = "KSS"
name(243) = "KFT"
name(244) = "KR"
name(245) = "LLL"
name(246) = "LH"
name(247) = "LM"
name(248) = "LEG"
name(249) = "LEN"
name(250) = "LUK"
name(251) = "LXK"
name(252) = "LTD"
name(253) = "LNC"
name(254) = "LLTC"
name(255) = "LIZ"
name(256) = "LMT"
name(257) = "LOW"
name(258) = "LSI"
name(259) = "MTB"
name(260) = "M"
name(261) = "MTW"
name(262) = "MRO"
name(263) = "MAR"
name(264) = "MMC"
name(265) = "MI"
name(266) = "MAS"
name(267) = "MAT"
name(268) = "MBI"
name(269) = "MKC"
name(270) = "MCD"
name(271) = "MHP"
name(272) = "MCK"
name(273) = "MWV"
name(274) = "MHS"
name(275) = "MDT"
name(276) = "WFR"
name(277) = "MRK"
name(278) = "MDP"
name(279) = "MET"
name(280) = "MTG"
name(281) = "MCHP"
name(282) = "MU"
name(283) = "MSFT"
name(284) = "MIL"
name(285) = "MOLX"
name(286) = "TAP"
name(287) = "MON"
name(288) = "MNST"
name(289) = "MCO"
name(290) = "MS"
name(291) = "MOT"
name(292) = "MUR"
name(293) = "MYL"
name(294) = "NBR"
name(295) = "NOV"
name(296) = "NSM"
name(297) = "NTAP"
name(298) = "NYT"
name(299) = "NWL"
name(300) = "NEM"
name(301) = "GAS"
name(302) = "NKE"
name(303) = "NI"
name(304) = "NE"
name(305) = "NBL"
name(306) = "JWN"
name(307) = "NTRS"
name(308) = "NOC"
name(309) = "NOVL"
name(310) = "NVLS"
name(311) = "NUE"
name(312) = "NVDA"
name(313) = "NYX"
name(314) = "OXY"
name(315) = "ODP"
name(316) = "OMX"
name(317) = "OMC"
name(318) = "ORCL"
name(319) = "PCAR"
name(320) = "PLL"
name(321) = "PH"
name(322) = "PDCO"
name(323) = "PAYX"
name(324) = "BTU"
name(325) = "PEP"
name(326) = "PKI"
name(327) = "PFE"
name(328) = "PCG"
name(329) = "PNW"
name(330) = "PBI"
name(331) = "PCL"
name(332) = "PNC"
name(333) = "RL"
name(334) = "PPG"
name(335) = "PPL"
name(336) = "PX"
name(337) = "PCP"
name(338) = "PFG"
name(339) = "PG"
name(340) = "PGN"
name(341) = "PGR"
name(342) = "PLD"
name(343) = "PRU"
name(344) = "PEG"
name(345) = "PSA"
name(346) = "PHM"
name(347) = "QLGC"
name(348) = "QCOM"
name(349) = "DGX"
name(350) = "STR"
name(351) = "Q"
name(352) = "RRD"
name(353) = "RSH"
name(354) = "RTN"
name(355) = "RF"
name(356) = "RAI"
name(357) = "RHI"
name(358) = "ROK"
name(359) = "COL"
name(360) = "RDC"
name(361) = "R"
name(362) = "SAF"
name(363) = "SWY"
name(364) = "SNDK"
name(365) = "SLE"
name(366) = "SLB"
name(367) = "SEE"
name(368) = "SHLD"
name(369) = "SRE"
name(370) = "SHW"
name(371) = "SIAL"
name(372) = "SPG"
name(373) = "SLM"
name(374) = "SNA"
name(375) = "SO"
name(376) = "LUV"
name(377) = "SE"
name(378) = "S"
name(379) = "STJ"
name(380) = "SWK"
name(381) = "SPLS"
name(382) = "SBUX"
name(383) = "HOT"
name(384) = "STT"
name(385) = "SYK"
name(386) = "SUN"
name(387) = "STI"
name(388) = "SVU"
name(389) = "SYMC"
name(390) = "SNV"
name(391) = "SYY"
name(392) = "TROW"
name(393) = "TGT"
name(394) = "TE"
name(395) = "TLAB"
name(396) = "TIN"
name(397) = "THC"
name(398) = "TDC"
name(399) = "TER"
name(400) = "TEX"
name(401) = "TSO"
name(402) = "TXN"
name(403) = "TXT"
name(404) = "TRV"
name(405) = "TMO"
name(406) = "TIF"
name(407) = "TWX"
name(408) = "TIE"
name(409) = "TJX"
name(410) = "TMK"
name(411) = "RIG"
name(412) = "TEL"
name(413) = "TYC"
name(414) = "TSN"
name(415) = "USB"
name(416) = "UNP"
name(417) = "UIS"
name(418) = "UNH"
name(419) = "UPS"
name(420) = "X"
name(421) = "UTX"
name(422) = "UNM"
name(423) = "UST"
name(424) = "VFC"
name(425) = "VLO"
name(426) = "VAR"
name(427) = "VRSN"
name(428) = "VZ"
name(429) = "VNO"
name(430) = "VMC"
name(431) = "GWW"
name(432) = "WMT"
name(433) = "WAG"
name(434) = "DIS"
name(435) = "WM"
name(436) = "WAT"
name(437) = "WPI"
name(438) = "WFT"
name(439) = "WLP"
name(440) = "WFC"
name(441) = "WEN"
name(442) = "WU"
name(443) = "WY"
name(444) = "WHR"
name(445) = "WFMI"
name(446) = "WMB"
name(447) = "WIN"
name(448) = "WWY"
name(449) = "WYE"
name(450) = "WYN"
name(451) = "XEL"
name(452) = "XRX"
name(453) = "XLNX"
name(454) = "XL"
name(455) = "YHOO"
name(456) = "YUM"
name(457) = "ZMH"
name(458) = "ZION"



fullname(0) = "MMM"
fullname(1) = "ABT"
fullname(2) = "ANF"
fullname(3) = "ACE"
fullname(4) = "ADBE"
fullname(5) = "AMD"
fullname(6) = "AES"
fullname(7) = "AET"
fullname(8) = "AFL"
fullname(9) = "A"
fullname(10) = "APD"
fullname(11) = "AKAM"
fullname(12) = "AA"
fullname(13) = "AYE"
fullname(14) = "ATI"
fullname(15) = "AGN"
fullname(16) = "ALL"
fullname(17) = "ALTR"
fullname(18) = "MO"
fullname(19) = "AMZN"
fullname(20) = "AEE"
fullname(21) = "ACAS"
fullname(22) = "AEP"
fullname(23) = "AXP"
fullname(24) = "AIG"
fullname(25) = "AMT"
fullname(26) = "AMP"
fullname(27) = "ABD"
fullname(28) = "AMGN"
fullname(29) = "APC"
fullname(30) = "ADI"
fullname(31) = "BUD"
fullname(32) = "APA"
fullname(33) = "AIV"
fullname(34) = "APOL"
fullname(35) = "AAPL"
fullname(36) = "ABI"
fullname(37) = "AMAT"
fullname(38) = "ASH"
fullname(39) = "AIZ"
fullname(40) = "T"
fullname(41) = "ADSK"
fullname(42) = "ADP"
fullname(43) = "AN"
fullname(44) = "AZO"
fullname(45) = "AVB"
fullname(46) = "AVY"
fullname(47) = "AVP"
fullname(48) = "BHI"
fullname(49) = "BLL"
fullname(50) = "BAC"
fullname(51) = "BK"
fullname(52) = "BAX"
fullname(53) = "BBT"
fullname(54) = "BSC"
fullname(55) = "BDX"
fullname(56) = "BBBY"
fullname(57) = "BMS"
fullname(58) = "BBY"
fullname(59) = "BIG"
fullname(60) = "BIIB"
fullname(61) = "BMC"
fullname(62) = "BA"
fullname(63) = "BXP"
fullname(64) = "BSX"
fullname(65) = "BMY"
fullname(66) = "BRCM"
fullname(67) = "BC"
fullname(68) = "CHRW"
fullname(69) = "BCR"
fullname(70) = "CA"
fullname(71) = "CPB"
fullname(72) = "COF"
fullname(73) = "CAH"
fullname(74) = "CCL"
fullname(75) = "CAT"
fullname(76) = "CBG"
fullname(77) = "CBS"
fullname(78) = "CELG"
fullname(79) = "CNP"
fullname(80) = "CTX"
fullname(81) = "CTL"
fullname(82) = "SCHW"
fullname(83) = "CHK"
fullname(84) = "CVX"
fullname(85) = "CB"
fullname(86) = "CIEN"
fullname(87) = "CI"
fullname(88) = "CINF"
fullname(89) = "CTAS"
fullname(90) = "CSCO"
fullname(91) = "CIT"
fullname(92) = "C"
fullname(93) = "CTXS"
fullname(94) = "CCU"
fullname(95) = "CLX"
fullname(96) = "CME"
fullname(97) = "CMS"
fullname(98) = "COH"
fullname(99) = "KO"
fullname(100) = "CCE"
fullname(101) = "CTSH"
fullname(102) = "CL"
fullname(103) = "CMCSA"
fullname(104) = "CMA"
fullname(105) = "CSC"
fullname(106) = "CPWR"
fullname(107) = "CAG"
fullname(108) = "COP"
fullname(109) = "CNX"
fullname(110) = "ED"
fullname(111) = "STZ"
fullname(112) = "STZ"
fullname(113) = "CVG"
fullname(114) = "CBE"
fullname(115) = "GLW"
fullname(116) = "COST"
fullname(117) = "CVH"
fullname(118) = "COV"
fullname(119) = "CSX"
fullname(120) = "CMI"
fullname(121) = "CVS"
fullname(122) = "DHI"
fullname(123) = "DHR"
fullname(124) = "DRI"
fullname(125) = "DF"
fullname(126) = "DE"
fullname(127) = "DELL"
fullname(128) = "DDR"
fullname(129) = "DVN"
fullname(130) = "DDS"
fullname(131) = "DTV"
fullname(132) = "DFS"
fullname(133) = "D"
fullname(134) = "DOV"
fullname(135) = "DOW"
fullname(136) = "DTE"
fullname(137) = "DUK"
fullname(138) = "DD"
fullname(139) = "DYN"
fullname(140) = "ETFC"
fullname(141) = "SSP"
fullname(142) = "EMN"
fullname(143) = "EK"
fullname(144) = "ETN"
fullname(145) = "EBAY"
fullname(146) = "ECL"
fullname(147) = "EIX"
fullname(148) = "EP"
fullname(149) = "ERTS"
fullname(150) = "EDS"
fullname(151) = "LLY"
fullname(152) = "EMC"
fullname(153) = "EMR"
fullname(154) = "ESV"
fullname(155) = "ETR"
fullname(156) = "EOG"
fullname(157) = "EFX"
fullname(158) = "EQR"
fullname(159) = "EL"
fullname(160) = "EXC"
fullname(161) = "EXPE"
fullname(162) = "EXPD"
fullname(163) = "ESRX"
fullname(164) = "XOM"
fullname(165) = "FDO"
fullname(166) = "FNM"
fullname(167) = "FII"
fullname(168) = "FDX"
fullname(169) = "FIS"
fullname(170) = "FITB"
fullname(171) = "FHN"
fullname(172) = "FE"
fullname(173) = "FISV"
fullname(174) = "FLR"
fullname(175) = "F"
fullname(176) = "FRX"
fullname(177) = "FO"
fullname(178) = "BEN"
fullname(179) = "FCX"
fullname(180) = "GCI"
fullname(181) = "GAP"
fullname(182) = "GD"
fullname(183) = "GE"
fullname(184) = "GIS"
fullname(185) = "GM"
fullname(186) = "GGP"
fullname(187) = "GPC"
fullname(188) = "GNW"
fullname(189) = "GENZ"
fullname(190) = "GILD"
fullname(191) = "GS"
fullname(192) = "GR"
fullname(193) = "GT"
fullname(194) = "GOOG"
fullname(195) = "HRB"
fullname(196) = "HNZ"
fullname(197) = "HAL"
fullname(198) = "HOG"
fullname(199) = "HAR"
fullname(200) = "HIG"
fullname(201) = "HAS"
fullname(202) = "HSY"
fullname(203) = "HES"
fullname(204) = "HPQ"
fullname(205) = "HD"
fullname(206) = "HON"
fullname(207) = "HSP"
fullname(208) = "HST"
fullname(209) = "HCBK"
fullname(210) = "HUM"
fullname(211) = "HBAN"
fullname(212) = "IACI"
fullname(213) = "IBM"
fullname(214) = "ITW"
fullname(215) = "IR"
fullname(216) = "TEG"
fullname(217) = "INTC"
fullname(218) = "ICE"
fullname(219) = "IFF"
fullname(220) = "IGT"
fullname(221) = "IP"
fullname(222) = "IPG"
fullname(223) = "INTU"
fullname(224) = "ITT"
fullname(225) = "JCP"
fullname(226) = "JBL"
fullname(227) = "JEC"
fullname(228) = "JNS"
fullname(229) = "JDSU"
fullname(230) = "JNJ"
fullname(231) = "JCI"
fullname(232) = "JNY"
fullname(233) = "JPM"
fullname(234) = "JNPR"
fullname(235) = "KBH"
fullname(236) = "K"
fullname(237) = "KEY"
fullname(238) = "KMB"
fullname(239) = "KIM"
fullname(240) = "KG"
fullname(241) = "KLAC"
fullname(242) = "KSS"
fullname(243) = "KFT"
fullname(244) = "KR"
fullname(245) = "LLL"
fullname(246) = "LH"
fullname(247) = "LM"
fullname(248) = "LEG"
fullname(249) = "LEN"
fullname(250) = "LUK"
fullname(251) = "LXK"
fullname(252) = "LTD"
fullname(253) = "LNC"
fullname(254) = "LLTC"
fullname(255) = "LIZ"
fullname(256) = "LMT"
fullname(257) = "LOW"
fullname(258) = "LSI"
fullname(259) = "MTB"
fullname(260) = "M"
fullname(261) = "MTW"
fullname(262) = "MRO"
fullname(263) = "MAR"
fullname(264) = "MMC"
fullname(265) = "MI"
fullname(266) = "MAS"
fullname(267) = "MAT"
fullname(268) = "MBI"
fullname(269) = "MKC"
fullname(270) = "MCD"
fullname(271) = "MHP"
fullname(272) = "MCK"
fullname(273) = "MWV"
fullname(274) = "MHS"
fullname(275) = "MDT"
fullname(276) = "WFR"
fullname(277) = "MRK"
fullname(278) = "MDP"
fullname(279) = "MET"
fullname(280) = "MTG"
fullname(281) = "MCHP"
fullname(282) = "MU"
fullname(283) = "MSFT"
fullname(284) = "MIL"
fullname(285) = "MOLX"
fullname(286) = "TAP"
fullname(287) = "MON"
fullname(288) = "MNST"
fullname(289) = "MCO"
fullname(290) = "MS"
fullname(291) = "MOT"
fullname(292) = "MUR"
fullname(293) = "MYL"
fullname(294) = "NBR"
fullname(295) = "NOV"
fullname(296) = "NSM"
fullname(297) = "NTAP"
fullname(298) = "NYT"
fullname(299) = "NWL"
fullname(300) = "NEM"
fullname(301) = "GAS"
fullname(302) = "NKE"
fullname(303) = "NI"
fullname(304) = "NE"
fullname(305) = "NBL"
fullname(306) = "JWN"
fullname(307) = "NTRS"
fullname(308) = "NOC"
fullname(309) = "NOVL"
fullname(310) = "NVLS"
fullname(311) = "NUE"
fullname(312) = "NVDA"
fullname(313) = "NYX"
fullname(314) = "OXY"
fullname(315) = "ODP"
fullname(316) = "OMX"
fullname(317) = "OMC"
fullname(318) = "ORCL"
fullname(319) = "PCAR"
fullname(320) = "PLL"
fullname(321) = "PH"
fullname(322) = "PDCO"
fullname(323) = "PAYX"
fullname(324) = "BTU"
fullname(325) = "PEP"
fullname(326) = "PKI"
fullname(327) = "PFE"
fullname(328) = "PCG"
fullname(329) = "PNW"
fullname(330) = "PBI"
fullname(331) = "PCL"
fullname(332) = "PNC"
fullname(333) = "RL"
fullname(334) = "PPG"
fullname(335) = "PPL"
fullname(336) = "PX"
fullname(337) = "PCP"
fullname(338) = "PFG"
fullname(339) = "PG"
fullname(340) = "PGN"
fullname(341) = "PGR"
fullname(342) = "PLD"
fullname(343) = "PRU"
fullname(344) = "PEG"
fullname(345) = "PSA"
fullname(346) = "PHM"
fullname(347) = "QLGC"
fullname(348) = "QCOM"
fullname(349) = "DGX"
fullname(350) = "STR"
fullname(351) = "Q"
fullname(352) = "RRD"
fullname(353) = "RSH"
fullname(354) = "RTN"
fullname(355) = "RF"
fullname(356) = "RAI"
fullname(357) = "RHI"
fullname(358) = "ROK"
fullname(359) = "COL"
fullname(360) = "RDC"
fullname(361) = "R"
fullname(362) = "SAF"
fullname(363) = "SWY"
fullname(364) = "SNDK"
fullname(365) = "SLE"
fullname(366) = "SLB"
fullname(367) = "SEE"
fullname(368) = "SHLD"
fullname(369) = "SRE"
fullname(370) = "SHW"
fullname(371) = "SIAL"
fullname(372) = "SPG"
fullname(373) = "SLM"
fullname(374) = "SNA"
fullname(375) = "SO"
fullname(376) = "LUV"
fullname(377) = "SE"
fullname(378) = "S"
fullname(379) = "STJ"
fullname(380) = "SWK"
fullname(381) = "SPLS"
fullname(382) = "SBUX"
fullname(383) = "HOT"
fullname(384) = "STT"
fullname(385) = "SYK"
fullname(386) = "SUN"
fullname(387) = "STI"
fullname(388) = "SVU"
fullname(389) = "SYMC"
fullname(390) = "SNV"
fullname(391) = "SYY"
fullname(392) = "TROW"
fullname(393) = "TGT"
fullname(394) = "TE"
fullname(395) = "TLAB"
fullname(396) = "TIN"
fullname(397) = "THC"
fullname(398) = "TDC"
fullname(399) = "TER"
fullname(400) = "TEX"
fullname(401) = "TSO"
fullname(402) = "TXN"
fullname(403) = "TXT"
fullname(404) = "TRV"
fullname(405) = "TMO"
fullname(406) = "TIF"
fullname(407) = "TWX"
fullname(408) = "TIE"
fullname(409) = "TJX"
fullname(410) = "TMK"
fullname(411) = "RIG"
fullname(412) = "TEL"
fullname(413) = "TYC"
fullname(414) = "TSN"
fullname(415) = "USB"
fullname(416) = "UNP"
fullname(417) = "UIS"
fullname(418) = "UNH"
fullname(419) = "UPS"
fullname(420) = "X"
fullname(421) = "UTX"
fullname(422) = "UNM"
fullname(423) = "UST"
fullname(424) = "VFC"
fullname(425) = "VLO"
fullname(426) = "VAR"
fullname(427) = "VRSN"
fullname(428) = "VZ"
fullname(429) = "VNO"
fullname(430) = "VMC"
fullname(431) = "GWW"
fullname(432) = "WMT"
fullname(433) = "WAG"
fullname(434) = "DIS"
fullname(435) = "WM"
fullname(436) = "WAT"
fullname(437) = "WPI"
fullname(438) = "WFT"
fullname(439) = "WLP"
fullname(440) = "WFC"
fullname(441) = "WEN"
fullname(442) = "WU"
fullname(443) = "WY"
fullname(444) = "WHR"
fullname(445) = "WFMI"
fullname(446) = "WMB"
fullname(447) = "WIN"
fullname(448) = "WWY"
fullname(449) = "WYE"
fullname(450) = "WYN"
fullname(451) = "XEL"
fullname(452) = "XRX"
fullname(453) = "XLNX"
fullname(454) = "XL"
fullname(455) = "YHOO"
fullname(456) = "YUM"
fullname(457) = "ZMH"
fullname(458) = "ZION"

Dim j

j = 0


For Each i In name 

j = j + 1

strFileURL = "http://ichart.finance.yahoo.com/table.csv?s=" & i

fuckstrHDLocation = fullname(j) & ".csv"

strHDLocation = fullname(j) & ".csv"


dim filesys
Set filesys = CreateObject("Scripting.FileSystemObject") 
filesys.CreateTextFile fuckstrHDLocation, True 
If filesys.FileExists(fuckstrHDLocation) Then
   filesys.DeleteFile fuckstrHDLocation 
End If 







   ' Fetch the file

    Set objXMLHTTP = CreateObject("MSXML2.XMLHTTP")


    objXMLHTTP.open "GET", strFileURL, false
    objXMLHTTP.send()

    If objXMLHTTP.Status = 200 Then

      Set objADOStream = CreateObject("ADODB.Stream")
      objADOStream.Open
      objADOStream.Type = 1 'adTypeBinary

      objADOStream.Write objXMLHTTP.ResponseBody

      objADOStream.Position = 0    'Set the stream position to the start

      Set objFSO = Createobject("Scripting.FileSystemObject")
        If objFSO.Fileexists(strHDLocation) Then objFSO.DeleteFile strHDLocation
      Set objFSO = Nothing
      objADOStream.SaveToFile strHDLocation
      objADOStream.Close
      Set objADOStream = Nothing
    End if

    Set objXMLHTTP = Nothing


Next
Msgbox "OPeration accomplished."