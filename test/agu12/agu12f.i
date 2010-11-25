&INT0 
 TITLE = 'NO3', 
 NATOM = 36
 NOPT=2,
 NORM = T, 
 ANG = T, 
 EX = T, 
 COUL = F, 
 SCF1 = T, 
 PROP = F, 
 FIELD = F, 
 SOL = F, 
 RESP1 = F/
 8    37.7642027511297        70.3323296552962        46.2859339181812     
 1    37.6789871546711        69.7410425963047        45.4595753087383     
 1    36.8715470668997        70.4675146929235        46.7385904346065     
 8    35.7912468944797        70.5510843624351        47.9685580330366     
 1    34.8392906637300        70.4489206151838        47.7740442075685     
 1    36.0564391280405        69.8355789876422        48.6349991531096     
 8    43.0672581473513        68.5165575822998        47.8445050536762     
 1    42.3623596740321        69.0201640050103        48.3681182666098     
 1    43.8490656483340        68.4267332835301        48.4215321096607     
 8    41.1150612543565        70.1161899982331        48.4958803162794     
 1    40.2510933741503        69.5904032970165        48.3121659864399     
 1    41.4113326400003        70.4465317981115        47.5549911038686     
 8    39.5365688355300        67.1567960539220        46.1214859802017     
 1    39.9858574558798        66.3640922712656        46.4779706401813     
 1    39.2850046203449        67.7768329412782        46.9397490444075     
 8    40.7240489219851        68.8172701770008        44.5612369265503     
 1    40.4207250527717        68.0775796779872        45.2067062292354     
 1    41.3063882807204        68.3966783869400        43.8976017624627     
 8    37.8370470075882        71.3055619284529        50.3176588840739     
 1    37.5157384923560        71.8402730687597        49.5606279613575     
 1    38.8724808000791        71.4443653746301        50.3958291421927     
 8    40.3396894348314        71.5289708492756        50.4492032143718     
 1    40.7621670450537        71.0206713887825        49.6465784596304     
 1    40.7331972898204        72.4226551684675        50.4876086050390     
 8    37.0568311465288        69.0634695755041        49.6640324899664     
 1    36.7488437580342        68.4943453329652        50.3976498409434     
 1    37.4291146889120        69.9967974857042        50.0672843342027     
 8    42.1783128809151        70.3971720277148        46.1939861620561     
 1    42.8123538453854        69.7165293865116        46.5610429343107     
 1    41.6228889719907        69.8998695605327        45.5198962499038     
 8    38.9587403032275        68.8581132083704        47.8545338091537     
 1    38.2962875400402        68.7098957127992        48.6037644112467     
 1    38.4566793155511        69.5639528857494        47.1703404182407     
 8    38.0367169293513        68.6471743918362        44.3139234845375     
 1    38.2393186629272        67.8151322603681        44.8129854887104     
 1    38.9527703187370        68.9566863536740        44.0711777671046     
&geo/
gaussian
 8  15   6
 6 2 1 4 1 1
 0 0 0 1 1 2
   5222.9022000             -0.0019364
    782.5399400             -0.0148507
    177.2674300             -0.0733187
     49.5166880             -0.2451162
     15.6664400             -0.4802847
      5.1793599             -0.3359427
     10.6014410              0.0788058
      0.9423170             -0.5676952
      0.2774746              1.0000000
     33.4241260              0.0175603
      7.6221714              0.1076300
      2.2382093              0.3235256
      0.6867300              0.4832229
      0.1938135              1.0000000
      0.8000000              1.0000000
 8 13 13
 1 1 1 1 1 1 1  1  1 1  1 1 1
 0 0 0 0 0 0 0  1  1 1  2 2 2
       2000.00000000             1.00000000
        400.00000000             1.00000000
        100.00000000             1.00000000
         25.00000000             1.00000000
          7.80000000             1.00000000
          1.56000000             1.00000000
          0.39000000             1.00000000
          7.80000000             1.00000000
          1.56000000             1.00000000
          0.39000000             1.00000000
          7.80000000             1.00000000
          1.56000000             1.00000000
          0.39000000             1.00000000
gaussian
 1   5   2
 4 1
 0 0
     50.9991780    0.0096604761
      7.4832181    0.073728860
      1.7774676    0.29585808
      0.5193295    0.71590532
      0.1541100    1.000000
 1 4 4
 1 1 1 1
 0 0 0 0
     45.0000000    1.000000
      7.5000000    1.000000
      1.5000000    1.000000
      0.3000000    1.000000
endbasis
&SCFINP
 OPEN = F,
 NMAX=300
 NCO = 60
 NUNP = 0, 
 ATRHO = F, 
 VCINP = F, 
 DIRECT = T, 
 EXTR = F, 
 SHFT = F, 
 SHI =  1., 
 IDAMP = 0, 
 GOLD =  5., 
 TOLD =  1.E-06, 
 WRITE = F, 
 MEMO = T/
&EXCH 
 IEXCH=9
 INTEG = T, 
 DENS = T, 
 IGRID = 2,
 IGRID2 = 1/


