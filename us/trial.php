<?php 

function execInBackground($cmd) { 
    if (substr(php_uname(), 0, 7) == "Windows"){ 
        pclose(popen("start /B ". $cmd, "r"));  
    } 
    else { 
        exec($cmd . " > /dev/null &");   
    } 
}


function getTime() 
    { 
    $a = explode (' ',microtime()); 
    return(double) $a[0] + $a[1]; 
    } 
$Start = getTime();

$scz[0] = "MMM";
$scz[1] = "ABT";
$scz[2] = "ANF";
$scz[3] = "ACE";
$scz[4] = "ADBE";
$scz[5] = "AMD";
$scz[6] = "AES";
$scz[7] = "AET";
$scz[8] = "AFL";
$scz[9] = "A";
$scz[10] = "APD";
$scz[11] = "AKAM";
$scz[12] = "AA";
$scz[13] = "AYE";
$scz[14] = "ATI";
$scz[15] = "AGN";
$scz[16] = "ALL";
$scz[17] = "ALTR";
$scz[18] = "MO";
$scz[19] = "AMZN";
$scz[20] = "AEE";
$scz[21] = "ACAS";
$scz[22] = "AEP";
$scz[23] = "AXP";
$scz[24] = "AIG";
$scz[25] = "AMT";
$scz[26] = "AMP";
$scz[27] = "ABD";
$scz[28] = "AMGN";
$scz[29] = "APC";
$scz[30] = "ADI";
$scz[31] = "BUD";
$scz[32] = "APA";
$scz[33] = "AIV";
$scz[34] = "APOL";
$scz[35] = "AAPL";
$scz[36] = "ABI";
$scz[37] = "AMAT";
$scz[38] = "ASH";
$scz[39] = "AIZ";
$scz[40] = "T";
$scz[41] = "ADSK";
$scz[42] = "ADP";
$scz[43] = "AN";
$scz[44] = "AZO";
$scz[45] = "AVB";
$scz[46] = "AVY";
$scz[47] = "AVP";
$scz[48] = "BHI";
$scz[49] = "BLL";
$scz[50] = "BAC";
$scz[51] = "BK";
$scz[52] = "BAX";
$scz[53] = "BBT";
$scz[54] = "BSC";
$scz[55] = "BDX";
$scz[56] = "BBBY";
$scz[57] = "BMS";
$scz[58] = "BBY";
$scz[59] = "BIG";
$scz[60] = "BIIB";
$scz[61] = "BMC";
$scz[62] = "BA";
$scz[63] = "BXP";
$scz[64] = "BSX";
$scz[65] = "BMY";
$scz[66] = "BRCM";
$scz[67] = "BC";
$scz[68] = "CHRW";
$scz[69] = "BCR";
$scz[70] = "CA";
$scz[71] = "CPB";
$scz[72] = "COF";
$scz[73] = "CAH";
$scz[74] = "CCL";
$scz[75] = "CAT";
$scz[76] = "CBG";
$scz[77] = "CBS";
$scz[78] = "CELG";
$scz[79] = "CNP";
$scz[80] = "CTX";
$scz[81] = "CTL";
$scz[82] = "SCHW";
$scz[83] = "CHK";
$scz[84] = "CVX";
$scz[85] = "CB";
$scz[86] = "CIEN";
$scz[87] = "CI";
$scz[88] = "CINF";
$scz[89] = "CTAS";
$scz[90] = "CSCO";
$scz[91] = "CIT";
$scz[92] = "C";
$scz[93] = "CTXS";
$scz[94] = "CCU";
$scz[95] = "CLX";
$scz[96] = "CME";
$scz[97] = "CMS";
$scz[98] = "COH";
$scz[99] = "KO";
$scz[100] = "CCE";
$scz[101] = "CTSH";
$scz[102] = "CL";
$scz[103] = "CMCSA";
$scz[104] = "CMA";
$scz[105] = "CSC";
$scz[106] = "CPWR";
$scz[107] = "CAG";
$scz[108] = "COP";
$scz[109] = "CNX";
$scz[110] = "ED";
$scz[111] = "STZ";
$scz[112] = "STZ";
$scz[113] = "CVG";
$scz[114] = "CBE";
$scz[115] = "GLW";
$scz[116] = "COST";
$scz[117] = "CVH";
$scz[118] = "COV";
$scz[119] = "CSX";
$scz[120] = "CMI";
$scz[121] = "CVS";
$scz[122] = "DHI";
$scz[123] = "DHR";
$scz[124] = "DRI";
$scz[125] = "DF";
$scz[126] = "DE";
$scz[127] = "DELL";
$scz[128] = "DDR";
$scz[129] = "DVN";
$scz[130] = "DDS";
$scz[131] = "DTV";
$scz[132] = "DFS";
$scz[133] = "D";
$scz[134] = "DOV";
$scz[135] = "DOW";
$scz[136] = "DTE";
$scz[137] = "DUK";
$scz[138] = "DD";
$scz[139] = "DYN";
$scz[140] = "ETFC";
$scz[141] = "SSP";
$scz[142] = "EMN";
$scz[143] = "EK";
$scz[144] = "ETN";
$scz[145] = "EBAY";
$scz[146] = "ECL";
$scz[147] = "EIX";
$scz[148] = "EP";
$scz[149] = "ERTS";
$scz[150] = "EDS";
$scz[151] = "LLY";
$scz[152] = "EMC";
$scz[153] = "EMR";
$scz[154] = "ESV";
$scz[155] = "ETR";
$scz[156] = "EOG";
$scz[157] = "EFX";
$scz[158] = "EQR";
$scz[159] = "EL";
$scz[160] = "EXC";
$scz[161] = "EXPE";
$scz[162] = "EXPD";
$scz[163] = "ESRX";
$scz[164] = "XOM";
$scz[165] = "FDO";
$scz[166] = "FNM";
$scz[167] = "FII";
$scz[168] = "FDX";
$scz[169] = "FIS";
$scz[170] = "FITB";
$scz[171] = "FHN";
$scz[172] = "FE";
$scz[173] = "FISV";
$scz[174] = "FLR";
$scz[175] = "F";
$scz[176] = "FRX";
$scz[177] = "FO";
$scz[178] = "BEN";
$scz[179] = "FCX";
$scz[180] = "GCI";
$scz[181] = "GAP";
$scz[182] = "GD";
$scz[183] = "GE";
$scz[184] = "GIS";
$scz[185] = "GM";
$scz[186] = "GGP";
$scz[187] = "GPC";
$scz[188] = "GNW";
$scz[189] = "GENZ";
$scz[190] = "GILD";
$scz[191] = "GS";
$scz[192] = "GR";
$scz[193] = "GT";
$scz[194] = "GOOG";
$scz[195] = "HRB";
$scz[196] = "HNZ";
$scz[197] = "HAL";
$scz[198] = "HOG";
$scz[199] = "HAR";
$scz[200] = "HIG";
$scz[201] = "HAS";
$scz[202] = "HSY";
$scz[203] = "HES";
$scz[204] = "HPQ";
$scz[205] = "HD";
$scz[206] = "HON";
$scz[207] = "HSP";
$scz[208] = "HST";
$scz[209] = "HCBK";
$scz[210] = "HUM";
$scz[211] = "HBAN";
$scz[212] = "IACI";
$scz[213] = "IBM";
$scz[214] = "ITW";
$scz[215] = "IR";
$scz[216] = "TEG";
$scz[217] = "INTC";
$scz[218] = "ICE";
$scz[219] = "IFF";
$scz[220] = "IGT";
$scz[221] = "IP";
$scz[222] = "IPG";
$scz[223] = "INTU";
$scz[224] = "ITT";
$scz[225] = "JCP";
$scz[226] = "JBL";
$scz[227] = "JEC";
$scz[228] = "JNS";
$scz[229] = "JDSU";
$scz[230] = "JNJ";
$scz[231] = "JCI";
$scz[232] = "JNY";
$scz[233] = "JPM";
$scz[234] = "JNPR";
$scz[235] = "KBH";
$scz[236] = "K";
$scz[237] = "KEY";
$scz[238] = "KMB";
$scz[239] = "KIM";
$scz[240] = "KG";
$scz[241] = "KLAC";
$scz[242] = "KSS";
$scz[243] = "KFT";
$scz[244] = "KR";
$scz[245] = "LLL";
$scz[246] = "LH";
$scz[247] = "LM";
$scz[248] = "LEG";
$scz[249] = "LEN";
$scz[250] = "LUK";
$scz[251] = "LXK";
$scz[252] = "LTD";
$scz[253] = "LNC";
$scz[254] = "LLTC";
$scz[255] = "LIZ";
$scz[256] = "LMT";
$scz[257] = "LOW";
$scz[258] = "LSI";
$scz[259] = "MTB";
$scz[260] = "M";
$scz[261] = "MTW";
$scz[262] = "MRO";
$scz[263] = "MAR";
$scz[264] = "MMC";
$scz[265] = "MI";
$scz[266] = "MAS";
$scz[267] = "MAT";
$scz[268] = "MBI";
$scz[269] = "MKC";
$scz[270] = "MCD";
$scz[271] = "MHP";
$scz[272] = "MCK";
$scz[273] = "MWV";
$scz[274] = "MHS";
$scz[275] = "MDT";
$scz[276] = "WFR";
$scz[277] = "MRK";
$scz[278] = "MDP";
$scz[279] = "MET";
$scz[280] = "MTG";
$scz[281] = "MCHP";
$scz[282] = "MU";
$scz[283] = "MSFT";
$scz[284] = "MIL";
$scz[285] = "MOLX";
$scz[286] = "TAP";
$scz[287] = "MON";
$scz[288] = "MNST";
$scz[289] = "MCO";
$scz[290] = "MS";
$scz[291] = "MOT";
$scz[292] = "MUR";
$scz[293] = "MYL";
$scz[294] = "NBR";
$scz[295] = "NOV";
$scz[296] = "NSM";
$scz[297] = "NTAP";
$scz[298] = "NYT";
$scz[299] = "NWL";
$scz[300] = "NEM";
$scz[301] = "GAS";
$scz[302] = "NKE";
$scz[303] = "NI";
$scz[304] = "NE";
$scz[305] = "NBL";
$scz[306] = "JWN";
$scz[307] = "NTRS";
$scz[308] = "NOC";
$scz[309] = "NOVL";
$scz[310] = "NVLS";
$scz[311] = "NUE";
$scz[312] = "NVDA";
$scz[313] = "NYX";
$scz[314] = "OXY";
$scz[315] = "ODP";
$scz[316] = "OMX";
$scz[317] = "OMC";
$scz[318] = "ORCL";
$scz[319] = "PCAR";
$scz[320] = "PLL";
$scz[321] = "PH";
$scz[322] = "PDCO";
$scz[323] = "PAYX";
$scz[324] = "BTU";
$scz[325] = "PEP";
$scz[326] = "PKI";
$scz[327] = "PFE";
$scz[328] = "PCG";
$scz[329] = "PNW";
$scz[330] = "PBI";
$scz[331] = "PCL";
$scz[332] = "PNC";
$scz[333] = "RL";
$scz[334] = "PPG";
$scz[335] = "PPL";
$scz[336] = "PX";
$scz[337] = "PCP";
$scz[338] = "PFG";
$scz[339] = "PG";
$scz[340] = "PGN";
$scz[341] = "PGR";
$scz[342] = "PLD";
$scz[343] = "PRU";
$scz[344] = "PEG";
$scz[345] = "PSA";
$scz[346] = "PHM";
$scz[347] = "QLGC";
$scz[348] = "QCOM";
$scz[349] = "DGX";
$scz[350] = "STR";
$scz[351] = "Q";
$scz[352] = "RRD";
$scz[353] = "RSH";
$scz[354] = "RTN";
$scz[355] = "RF";
$scz[356] = "RAI";
$scz[357] = "RHI";
$scz[358] = "ROK";
$scz[359] = "COL";
$scz[360] = "RDC";
$scz[361] = "R";
$scz[362] = "SAF";
$scz[363] = "SWY";
$scz[364] = "SNDK";
$scz[365] = "SLE";
$scz[366] = "SLB";
$scz[367] = "SEE";
$scz[368] = "SHLD";
$scz[369] = "SRE";
$scz[370] = "SHW";
$scz[371] = "SIAL";
$scz[372] = "SPG";
$scz[373] = "SLM";
$scz[374] = "SNA";
$scz[375] = "SO";
$scz[376] = "LUV";
$scz[377] = "SE";
$scz[378] = "S";
$scz[379] = "STJ";
$scz[380] = "SWK";
$scz[381] = "SPLS";
$scz[382] = "SBUX";
$scz[383] = "HOT";
$scz[384] = "STT";
$scz[385] = "SYK";
$scz[386] = "SUN";
$scz[387] = "STI";
$scz[388] = "SVU";
$scz[389] = "SYMC";
$scz[390] = "SNV";
$scz[391] = "SYY";
$scz[392] = "TROW";
$scz[393] = "TGT";
$scz[394] = "TE";
$scz[395] = "TLAB";
$scz[396] = "TIN";
$scz[397] = "THC";
$scz[398] = "TDC";
$scz[399] = "TER";
$scz[400] = "TEX";
$scz[401] = "TSO";
$scz[402] = "TXN";
$scz[403] = "TXT";
$scz[404] = "TRV";
$scz[405] = "TMO";
$scz[406] = "TIF";
$scz[407] = "TWX";
$scz[408] = "TIE";
$scz[409] = "TJX";
$scz[410] = "TMK";
$scz[411] = "RIG";
$scz[412] = "TEL";
$scz[413] = "TYC";
$scz[414] = "TSN";
$scz[415] = "USB";
$scz[416] = "UNP";
$scz[417] = "UIS";
$scz[418] = "UNH";
$scz[419] = "UPS";
$scz[420] = "X";
$scz[421] = "UTX";
$scz[422] = "UNM";
$scz[423] = "UST";
$scz[424] = "VFC";
$scz[425] = "VLO";
$scz[426] = "VAR";
$scz[427] = "VRSN";
$scz[428] = "VZ";
$scz[429] = "VNO";
$scz[430] = "VMC";
$scz[431] = "GWW";
$scz[432] = "WMT";
$scz[433] = "WAG";
$scz[434] = "DIS";
$scz[435] = "WM";
$scz[436] = "WAT";
$scz[437] = "WPI";
$scz[438] = "WFT";
$scz[439] = "WLP";
$scz[440] = "WFC";
$scz[441] = "WEN";
$scz[442] = "WU";
$scz[443] = "WY";
$scz[444] = "WHR";
$scz[445] = "WFMI";
$scz[446] = "WMB";
$scz[447] = "WIN";
$scz[448] = "WWY";
$scz[449] = "WYE";
$scz[450] = "WYN";
$scz[451] = "XEL";
$scz[452] = "XRX";
$scz[453] = "XLNX";
$scz[454] = "XL";
$scz[455] = "YHOO";
$scz[456] = "YUM";
$scz[457] = "ZMH";
$scz[458] = "ZION";


for ( $i = 0; $i <= 458; $i++) { 
$url = "http://localhost/charity/hu/dire/us/".$scz[$i].".php";

execInBackground($url);

}
$End = getTime(); 

echo "&T= ".number_format(($End - $Start),2)." secs";

execInBackground("http://localhost/charity/hu/voce.php");

echo "done";
?>