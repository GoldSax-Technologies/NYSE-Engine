<?php
function getTime() 
    { 
    $a = explode (' ',microtime()); 
    return(double) $a[0] + $a[1]; 
    } 

$mk = 0;
  for ( $ft = 0; $ft <= 2; $ft++) {$quote = "";$Start = getTime();








$quote = file_get_contents('http://finance.google.com/finance/info?client=ig&q=NYSE:MMM,NYSE:ABT,NYSE:ANF,NYSE:ACE,NASDAQ:ADBE,NYSE:AMD,NYSE:AES,NYSE:AET,NYSE:AFL,NYSE:A,NYSE:APD,NASDAQ:AKAM,NYSE:AA,NYSE:ATI,NYSE:AGN,NYSE:ALL,NASDAQ:ALTR,NYSE:MO,NASDAQ:AMZN,NYSE:AEE,NASDAQ:ACAS,NYSE:AEP,NYSE:AXP,NYSE:AIG,NYSE:AMT,NYSE:AMP,NYSE:ABD,NASDAQ:AMGN,NYSE:APC,NYSE:ADI,NYSE:BUD,NYSE:APA,NYSE:AIV,NASDAQ:APOL,NASDAQ:AAPL,NYSE:ABI,NASDAQ:AMAT,NYSE:ASH,NYSE:AIZ,NYSE:T,NASDAQ:ADSK,NYSE:ADP,NYSE:AN,NYSE:AZO,NYSE:AVB,NYSE:AVY,NYSE:AVP,NYSE:BHI,NYSE:BLL,NYSE:BAC,NYSE:BK,NYSE:BAX,NYSE:BBT,NYSE:BDX,NASDAQ:BBBY,NYSE:BMS,NYSE:BBY,NYSE:BIG,NASDAQ:BIIB,NYSE:BMC,NYSE:BA,NYSE:BXP,NYSE:BSX,NYSE:BMY,NASDAQ:BRCM,NYSE:BC,NASDAQ:CHRW,NYSE:BCR,NYSE:CA,NYSE:CPB,NYSE:COF,NYSE:CAH,NYSE:CCL,NYSE:CAT,NYSE:CBG,NYSE:CBS,NASDAQ:CELG,NYSE:CNP,NYSE:CTX,NYSE:CTL,NASDAQ:SCHW,NYSE:CHK,NYSE:CVX,NYSE:CB,NASDAQ:CIEN,NYSE:CI,NASDAQ:CINF,NASDAQ:CTAS,NASDAQ:CSCO,NYSE:CIT,NYSE:C,NASDAQ:CTXS,NYSE:CCU,NYSE:CLX,NYSE:CME,NYSE:CMS,NYSE:COH,NYSE:KO,NYSE:CCE,NASDAQ:CTSH,NYSE:CL,NASDAQ:CMCSA,NYSE:CMA,NYSE:CSC,NYSE:CPWR,NYSE:CAG,NYSE:COP,NYSE:CNX,NYSE:ED,NYSE:STZ,NYSE:STZ,NYSE:CVG,NYSE:CBE,NYSE:GLW,NASDAQ:COST,NYSE:CVH,NYSE:COV,NYSE:CSX,NYSE:CMI,NYSE:CVS,NYSE:DHI,NYSE:DHR,NYSE:DRI,NYSE:DF,NYSE:DE,NASDAQ:DELL,NYSE:DDR,NYSE:DVN,NYSE:DDS,NYSE:DTV,NYSE:DFS,NYSE:D,NYSE:DOV,NYSE:DOW,NYSE:DTE,NYSE:DUK,NYSE:DD,NYSE:DYN,NASDAQ:ETFC,NYSE:SSP,NYSE:EMN,NYSE:EK,NYSE:ETN,NASDAQ:EBAY,NYSE:ECL,NYSE:EIX,NYSE:EP,NASDAQ:ERTS,NASDAQ:EDS,NYSE:LLY');
  

$quote = $quote.file_get_contents('http://finance.google.com/finance/info?client=ig&q=NYSE:EMC,NYSE:EMR,NYSE:ESV,NYSE:ETR,NYSE:EOG,NYSE:EFX,NYSE:EQR,NYSE:EL,NYSE:EXC,NASDAQ:EXPE,NASDAQ:EXPD,NASDAQ:ESRX,NYSE:XOM,NYSE:FDO,NYSE:FNM,NYSE:FII,NYSE:FDX,NYSE:FIS,NASDAQ:FITB,NYSE:FHN,NYSE:FE,NASDAQ:FISV,NYSE:FLR,NYSE:F,NYSE:FRX,NYSE:FO,NYSE:BEN,NYSE:FCX,NYSE:GCI,NYSE:GAP,NYSE:GD,NYSE:GE,NYSE:GIS,NYSE:GM,NYSE:GGP,NYSE:GPC,NYSE:GNW,NASDAQ:GENZ,NASDAQ:GILD,NYSE:GS,NYSE:GR,NYSE:GT,NASDAQ:GOOG,NYSE:HRB,NYSE:HNZ,NYSE:HAL,NYSE:HOG,NYSE:HAR,NYSE:HIG,NYSE:HAS,NYSE:HSY,NYSE:HES,NYSE:HPQ,NYSE:HD,NYSE:HON,NYSE:HSP,NYSE:HST,NASDAQ:HCBK,NYSE:HUM,NASDAQ:HBAN,NASDAQ:IACI,NYSE:IBM,NYSE:ITW,NYSE:IR,NYSE:TEG,NASDAQ:INTC,NYSE:ICE,NYSE:IFF,NYSE:IGT,NYSE:IP,NYSE:IPG,NASDAQ:INTU,NYSE:ITT,NYSE:JCP,NYSE:JBL,NYSE:JEC,NYSE:JNS,NASDAQ:JDSU,NYSE:JNJ,NYSE:JCI,NYSE:JNY,NYSE:JPM,NYSE:JNPR,NYSE:KBH,NYSE:K,NYSE:KEY,NYSE:KMB,NYSE:KIM,NASDAQ:KLAC,NYSE:KSS,NYSE:KFT,NYSE:KR,NYSE:LLL,NYSE:LH,NYSE:LM,NYSE:LEG,NYSE:LEN,NYSE:LUK,NYSE:LXK,NYSE:LTD,NYSE:LNC,NASDAQ:LLTC,NYSE:LIZ,NYSE:LMT,NYSE:LOW,NYSE:LSI,NYSE:MTB,NYSE:M,NYSE:MTW,NYSE:MRO,NYSE:MAR,NYSE:MMC,NYSE:MAS,NYSE:MAT,NYSE:MBI,NYSE:MKC,NYSE:MCD,NYSE:MHP,NYSE:MCK,NYSE:MWV,NYSE:MHS,NYSE:MDT,NYSE:WFR,NYSE:MRK,NYSE:MDP,NYSE:MET,NYSE:MTG,NASDAQ:MCHP,NYSE:MU,NASDAQ:MSFT,NYSE:MIL,NASDAQ:MOLX,NYSE:TAP,NYSE:MON,NASDAQ:MNST,NYSE:MCO,NYSE:MS,NYSE:MOT,NYSE:MUR,NYSE:MYL,NYSE:NBR,NYSE:NOV,NYSE:NSM,NASDAQ:NTAP,NYSE:NYT,NYSE:NWL,NYSE:NEM,NYSE:GAS,NYSE:NKE,NYSE:NI');
 
$quote = $quote.file_get_contents('http://finance.google.com/finance/info?client=ig&q=NYSE:NE,NYSE:NBL,NYSE:JWN,NASDAQ:NTRS,NYSE:NOC,NASDAQ:NVLS,NYSE:NUE,NASDAQ:NVDA,NYSE:NYX,NYSE:OXY,NYSE:ODP,NYSE:OMX,NYSE:OMC,NASDAQ:ORCL,NASDAQ:PCAR,NYSE:PLL,NYSE:PH,NASDAQ:PDCO,NASDAQ:PAYX,NYSE:BTU,NYSE:PEP,NYSE:PKI,NYSE:PFE,NYSE:PCG,NYSE:PNW,NYSE:PBI,NYSE:PCL,NYSE:PNC,NYSE:RL,NYSE:PPG,NYSE:PPL,NYSE:PX,NYSE:PCP,NYSE:PFG,NYSE:PG,NYSE:PGN,NYSE:PGR,NYSE:PLD,NYSE:PRU,NYSE:PEG,NYSE:PSA,NYSE:PHM,NASDAQ:QLGC,NASDAQ:QCOM,NYSE:DGX,NYSE:STR,NYSE:RRD,NYSE:RSH,NYSE:RTN,NYSE:RF,NYSE:RAI,NYSE:RHI,NYSE:ROK,NYSE:COL,NYSE:RDC,NYSE:R,NYSE:SWY,NASDAQ:SNDK,NYSE:SLE,NYSE:SLB,NYSE:SEE,NASDAQ:SHLD,NYSE:SRE,NYSE:SHW,NASDAQ:SIAL,NYSE:SPG,NYSE:SLM,NYSE:SNA,NYSE:SO,NYSE:LUV,NYSE:SE,NYSE:S,NYSE:STJ,NYSE:SWK,NASDAQ:SPLS,NASDAQ:SBUX,NYSE:HOT,NYSE:STT,NYSE:SYK,NYSE:SUN,NYSE:STI,NYSE:SVU,NASDAQ:SYMC,NYSE:SNV,NYSE:SYY,NASDAQ:TROW,NYSE:TGT,NYSE:TE,NASDAQ:TLAB,NYSE:TIN,NYSE:THC,NYSE:TDC,NYSE:TER,NYSE:TEX,NYSE:TSO,NYSE:TXN,NYSE:TXT,NYSE:TRV,NYSE:TMO,NYSE:TIF,NYSE:TWX,NYSE:TIE,NYSE:TJX,NYSE:TMK,NYSE:RIG,NYSE:TEL,NYSE:TYC,NYSE:TSN,NYSE:USB,NYSE:UNP,NYSE:UIS,NYSE:UNH,NYSE:UPS,NYSE:X,NYSE:UTX,NYSE:UNM,NYSE:UST,NYSE:VFC,NYSE:VLO,NYSE:VAR,NASDAQ:VRSN,NYSE:VZ,NYSE:VNO,NYSE:VMC,NYSE:GWW,NYSE:WMT,NYSE:WAG,NYSE:DIS,NYSE:WM,NYSE:WAT,NYSE:WPI,NYSE:WFT,NYSE:WLP,NYSE:WFC,NYSE:WEN,NYSE:WU,NYSE:WY,NYSE:WHR,NASDAQ:WFMI,NYSE:WMB,NYSE:WIN,NYSE:WYN,NYSE:XEL,NYSE:XRX,NASDAQ:XLNX,NYSE:XL,NASDAQ:YHOO,NYSE:YUM,NYSE:ZMH,NASDAQ:ZION');
 

$parts = explode('"', $quote);

$a = 7;
$b = 15;

for ($i = 0; $i <=449; $i++ ) {

$name[$i] = $parts[$a];
$ltp[$i] = str_replace(",","",$parts[$b]);
$a = $a + 44;
$b = $b + 44;
$datafile = $name[$i]."LAST.txt";
$file = fopen($datafile, "w" );
fwrite( $file, $ltp[$i] ); 
fclose( $file );

}


$End = getTime();
$much = number_format(($End - $Start),2);
$jiu = file_get_contents("looplimit.txt");
if( $ft == $jiu ) { $ft--; };
$mk ++;
$file = fopen("looplog.txt", "a+" );
fwrite( $file, $mk."th - stream in -".$much." seconds."."\r\n" ); 
fclose( $file );

}


?>
