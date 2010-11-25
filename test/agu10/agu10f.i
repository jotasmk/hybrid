&INT0 
 TITLE = 'NO3', 
 NATOM = 30,
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
 8    37.5025885592139        70.9764142335591        46.6995312665073     
 1    37.1863825984596        71.2470874736925        45.8160268694370     
 1    38.4793268295868        71.2294713182864        46.7671003592397     
 8    42.5251069439802        69.3517365788038        48.8616196796207     
 1    41.9300141966431        69.9877265872147        49.3682010336111     
 1    43.3558033259427        69.2335073629468        49.3583097667215     
 8    39.9969486593361        70.8468462723732        47.3790403732415     
 1    39.5909271146357        69.9177789361664        47.5257817934447     
 1    40.9381913049437        70.6369366686156        46.8452796409134     
 8    39.7519784665194        66.9367801966857        46.1056374997629     
 1    40.1082936931353        66.2796977707345        46.7342843565274     
 1    39.2059089690470        67.5966247140828        46.6564671252360     
 8    41.6452887271006        68.1617384625948        44.9027268174111     
 1    40.8686805040360        67.6477015885220        45.3388495445673     
 1    41.4842357873052        68.1684985205161        43.9403400288349     
 8    38.1671644051920        70.9719408431835        50.4247281711878     
 1    37.7099277376342        71.5281830484871        49.7610481630070     
 1    39.1686554839651        71.0534162681455        50.2502843085217     
 8    40.6850391933573        71.1383326174999        49.7111080896623     
 1    40.3933742033938        71.1469705439701        48.6510355920956     
 1    41.0522113747926        72.0174752534101        49.9405887363909     
 8    37.5587508821770        68.5485317426621        49.8733728384499     
 1    37.8923466664730        67.9339404979596        50.5557619111716     
 1    37.7402111952691        69.5085458906075        50.2003444855862     
 8    42.1539146995937        70.2111553663660        46.3913395946844     
 1    42.5008200214255        69.8047956962795        47.2465584831176     
 1    42.0095403927874        69.4430932913007        45.7293645138998     
 8    38.5146882069481        68.7113053965463        47.5262524737758     
 1    38.1391448781120        68.5221313726482        48.4793676208250     
 1    37.8685602787264        69.3568950130355        47.0920544418529     
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
 NCO = 50,
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


