&INT0 
 TITLE = 'NO3', 
 NATOM = 12,
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
 8    40.3651822033691        70.1095741923692        47.8832003157602     
 1    39.6511764952811        69.8024924784819        47.2851478214387     
 1    40.9678092728232        70.6626996802163        47.3244875880057     
 8    39.5117169140950        66.6142014307919        46.0102645630086     
 1    39.9931871821864        65.9950200737959        46.5900524325704     
 1    39.3047008785787        67.3910552589763        46.5848090924111     
 8    42.1580556744825        71.4098713757125        46.2677408828330     
 1    42.7373488376975        72.1221151650818        46.6029599382416     
 1    42.7476442404428        70.7152258187259        45.9138186967618     
 8    38.2869690947895        68.5479636380951        47.4479312965630     
 1    38.3022019529058        68.7699359922873        48.4017068685831     
 1    37.3654698630412        68.3476343600820        47.1931198466657     
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
 NCO = 20,
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


