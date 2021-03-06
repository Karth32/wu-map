deeds = [
    # Esroh here, commenting the source of the location files for future editors.
    # CoffeeScript occasionally doesn't like the tab character, so all these indentations are quad-spaces.
    # There's no special opening/closing characters, just a delimiting comma, which we've left on the column baseline for readability.
    name: 'Haven'
    # Escape apostrophes with a backslash. 'Esroh\'s Deed Name Doesn\'t Have Apostrophes'
    tag: 'haven'
    # This is the /#tag that loads the map centered on that deed.
    # No HTTP special characters like &, etc.
    # That shouldn't be an issue since they're not allowed in deed names in the first place, but mentioned for posterity.
    # No underscores. Those are matched for the /#X_Y coordinate notation.
    # Replace spaces with hyphens.
    mayor: 'Engineer'
    x: 3796
    y: 766
    # These three should be self-explanatory.
    features: ['trader','merchant','market','harbour','mailbox']
    # Available for use are 'trader' 'merchant' 'harbour' 'market' 'mailbox' 'recruiting', as in the forms.
    type: 'large'
    # 'solo' 'small' 'large' -- Defaults to an odd 'recruiting', so not advisable to omit.
#,
#    name: ''
#    tag: ''
#    x: 
#    y: 
#    mayor: ''
#    features: ['']
#    type: ''
,
    name: 'New Town'
    tag: 'new-town'
    mayor: 'Dominikk'
    type: 'large'
    x: 906
    y: 760
    features: ['trader','merchant','market','harbour','mailbox']
,
    name: 'Longview'
    tag: 'longview'
    x: 556
    y: 1318
    mayor: 'Borgal'
    type: 'solo'
,
    name: 'Symphonies End'
    tag: 'symphonies-end'
    type: 'small'
    mayor: 'Melketh'
    x: 1046
    y: 790
    features: ['recruiting','mailbox']
,
    name: 'Chris\' Home'
    tag: 'chris-home'
    type: 'solo'
    mayor: 'Chris'
    x: 730
    y: 2348
,
    name: 'Deathlands'
    tag: 'deathlands'
    type: 'solo'
    mayor: 'Death'
    x: 1059
    y: 704
,
    name: 'Castleton'
    tag: 'castleton'
    mayor: 'Rikko'
    x: 1220
    y: 1006
,
    name: 'Phules Paradise'
    tag: 'phules-paradise'
    mayor: 'Andistyr'
    x: 1448
    y: 350
    features: ['inn','mailbox']
    type: 'small'
,
    name: 'Lake Side'
    tag: 'lake-side'
    type: 'solo'
    mayor: 'Damine'
    x: 868
    y: 772
    features: ['harbour']
,
    name: 'New Town Docks'
    tag: 'new-town-docks'
    mayor: 'Engineer'
    x: 940
    y: 838
,
    name: 'Dunkelwald'
    tag: 'dunkelwald'
    type: 'small'
    mayor: 'Ennofiliusdiaboli'
    x: 2976
    y: 480
    features: ['recruiting']
,
    name: 'Coastal Watch'
    tag: 'coastal-watch'
    type: 'solo'
    mayor: 'Exor'
    x: 414
    y: 430
,
    name: 'Gades'
    tag: 'gades'
    type: 'solo'
    mayor: 'Encode'
    x: 1128
    y: 1112
    features: ['harbour','mailbox']
,
    name: 'Quip\'s Demise'
    tag: 'quips-demise'
    mayor: 'Quip'
    x: 1100
    y: 374
,
    name: 'Riverside'
    tag: 'riverside'
    mayor: 'Sklo'
    type: 'large'
    x: 2923
    y: 3303
    features: ['harbour']
,
    name: 'Ashenfort'
    tag: 'ashenfort'
    mayor: 'Meado'
    type: 'solo'
    x: 1072
    y: 1820
    features: ['recruiting']
,
    name: 'Zhentil keep'
    tag: 'zhentil-keep'
    mayor: 'validate'
    type: 'solo'
    x: 2839
    y: 508
,
    name: 'Bg Town'
    tag: 'bg-town'
    mayor: 'Gugibg'
    type: 'solo'
    x: 1206
    y: 1070
,
    name: 'Productivity'
    tag: 'productivity'
    x: 846
    y: 642
    mayor: 'Gatwick'
    type: 'solo'
,
    name: 'Arn\'s place'
    tag: 'arns-place'
    mayor: 'ArnDeGot'
    type: 'solo'
    x: 790
    y: 1365
,
    name: 'Liberty'
    tag: 'liberty'
    x: 551
    y: 731
    mayor: 'Metrix'
    type: 'small'
    features: ['recruiting']
,
    name: 'Azure'
    tag: 'azure'
    x: 1356
    y: 446
    mayor: 'Isdur'
    type: 'solo'
,
    name: 'Indalo Farm'
    tag: 'indalo-farm'
    x: 1175
    y: 873
    mayor: 'Indalo'
    type: 'solo'
,
    name: 'Magnolia Mines'
    tag: 'magnolia-mines'
    x: 808
    y: 3018
    mayor: 'Deltagirl'
    type: 'solo'
,
    name: 'Hell\'s Pass Metal Works Co\''
    tag: 'hells-pass-metal-works-co'
    x: 1116
    y: 808
    mayor: 'Manton'
    features: ['trader','market','mailbox','recruiting']
    type: 'small'
,
    name: 'Poseidons Anchorage'
    tag: 'poseidons-anchorage'
    x: 1692
    y: 383
    mayor: 'Weatherwax'
    features: ['harbour']
    type: 'solo'
,
    name: 'Lost Woods'
    tag: 'lost-woods'
    x: 892
    y: 1332
    mayor: 'Yeva, Emili'
    type: 'solo'
,
    name: 'Archimedes Hall'
    tag: 'archimedes-hall'
    x: 2496
    y: 810
    mayor: 'Archimedes'
    type: 'solo'
,
    name: 'West Point'
    tag: 'west-point'
    x: 540
    y: 1100
    mayor: 'Sarren'
    features: ['harbour','inn']
    type: 'solo'
,
    name: 'Anvil of Ice'
    tag: 'anvil-of-ice'
    x: 1472
    y: 2293
    mayor: 'ElofValantor'
    type: 'solo'
,
    name: 'Northside Docks'
    tag: 'northside-docks'
    x: 1419
    y: 367
    mayor: 'Jaldeer'
    features: ['harbour']
    type: 'solo'
,
    name: 'Port Hudson'
    tag: 'port-hudson'
    x: 442
    y: 3190
    mayor: 'Tyrannus'
    features: ['harbour','recruiting']
    type: 'solo'
,
    name: 'Loch Niss'
    tag: 'loch-niss'
    x: 3056
    y: 3694
    mayor: 'Nissy'
    type: 'solo'
,
    name: 'Jolly Roger Bay'
    tag: 'jolly-roger-bay'
    x: 818
    y: 1188
    mayor: 'Tranderas'
    type: 'solo'
,
    name: 'Pine Grove'
    tag: 'pine-grove'
    x: 1045
    y: 676
    mayor: 'Pyelitis'
    type: 'small'
,
    name: 'Tholen Farmstead'
    tag: 'tholen-farmstead'
    x: 1026
    y: 750
    mayor: 'Cunemous'
    features: ['merchant','inn','recruiting']
    type: 'small'
,
    name: 'Hillside'
    tag: 'hillside'
    x: 1930
    y: 2905
    mayor: 'Orvig'
    type: 'solo'
,
    name: 'End of The Line Trading Partners'
    tag: 'end-of-the-line-trading-partners'
    x: 2480
    y: 3478
    mayor: 'Maratdesade'
    features: ['recruiting']
    type: 'small'
,
    name: 'Littlehub'
    tag: 'littlehub'
    x: 805
    y: 1308
    mayor: 'Thalos'
    features: ['harbour','inn','mailbox','recruiting']
    type: 'small'
,
    name: 'Southern Acres'
    tag: 'southern-acres'
    x: 846
    y: 693
    mayor: 'Airconman'
    features: ['recruiting']
    type: 'solo'
,
    name: 'Spring\'s Preserve'
    tag: 'springs-preserve'
    x: 1065
    y: 684
    mayor: 'Shangxiq'
    type: 'solo'
,
    name: 'Luxious Cloitus'
    tag: 'luxious-cloitus'
    x: 2283
    y: 1403
    mayor: 'Farmer'
    type: 'solo'
,
    name: 'Karthwasten'
    tag: 'karthwasten'
    x: 951
    y: 807
    mayor: 'Golbez'
    features: ['mailbox']
    type: 'solo'
,
    name: 'Little Norway'
    tag: 'little-norway'
    x: 468
    y: 1169
    mayor: 'Kaasa'
    features: ['']
    type: 'small'
,
    name: 'Lost Pines'
    tag: 'lost-pines'
    x: 1006
    y: 659
    mayor: 'BrokSonic'
    features: ['']
    type: 'solo'
,
    name: 'Silverlake'
    tag: 'silverlake'
    x: 433
    y: 2469
    mayor: 'Opene'
    features: ['recruiting']
    type: 'small'
,
    name: 'Smurfland'
    tag: 'smurfland'
    x: 1766
    y: 932
    mayor: 'Tigar'
    features: ['']
    type: 'small'
,
    name: 'Ravenedge'
    tag: 'Ravenedge'
    x: 1751
    y: 394
    mayor: 'Jekmar'
    features: ['harbour']
    type: 'solo'
,
    name: 'Steelwall'
    tag: 'steelwall'
    x: 1749
    y: 493
    mayor: 'Duncann'
    features: ['']
    type: 'solo'
,
    name: 'Vale of the Silent'
    tag: 'vale-of-the-silent'
    x: 2795
    y: 553
    mayor: 'Axinex'
    features: ['']
    type: 'solo'
,
    name: 'Fort Tiffany'
    tag: 'fort-tiffany'
    x: 1230
    y: 2986
    mayor: 'Sprong'
    features: ['']
    type: 'solo'
,
    name: 'Kelsey\'s Retreat'
    tag: 'kelseys-retreat'
    x: 1055
    y: 3795
    mayor: 'Kelsey'
    features: ['']
    type: 'solo'
,
    name: 'La Croixan Isle'
    tag: 'la-croixan-isle'
    x: 3687
    y: 477
    mayor: 'Poragon'
    features: ['harbour']
    type: 'solo'
,
    name: 'Pleasant Valley'
    tag: 'pleasant-valley'
    x: 960
    y: 630
    mayor: 'Raxxar'
    features: ['']
    type: 'solo'
,
    name: 'Avallone'
    tag: 'Avallone'
    x: 1390
    y: 1750
    mayor: 'Elfin'
    features: ['']
    type: 'large'
,
    name: 'Gallup'
    tag: 'Gallup'
    x: 797
    y: 546
    mayor: 'Skyropio'
    features: ['mailbox']
    type: 'small'
,
    name: 'Waitsburg'
    tag: 'Waitsburg'
    x: 1209
    y: 803
    mayor: 'Cennydd'
    features: ['']
    type: 'solo'
,
    name: 'Pirkadat'
    tag: 'Pirkadat'
    x: 2610
    y: 907
    mayor: 'Hajnal'
    features: ['']
    type: 'solo'
,
    name: 'The Black Tower'
    tag: 'the-black-tower'
    x: 3742
    y: 2763
    mayor: 'Tomservo'
    features: ['harbour','mailbox']
    type: 'small'
,
    name: 'Mountainhome Conglomerate'
    tag: 'mountainhome-conglomerate'
    x: 2280
    y: 1493
    mayor: 'Reptile'
    features: ['']
    type: 'small'
,
    name: 'West Point Manor'
    tag: 'west-point-manor'
    x: 3611
    y: 2996
    mayor: 'Bennetto'
    features: ['recruiting']
    type: 'small'
,
    name: 'Szegvar'
    tag: 'Szegvar'
    x: 1126
    y: 481
    mayor: 'Heroic'
    features: ['']
    type: 'solo'
,
    name: 'New Amsterdam'
    tag: 'new-amsterdam'
    x: 1603
    y: 1548
    mayor: 'Utopolis & Aringil'
    features: ['']
    type: 'small'
,
    name: 'The Grove'
    tag: 'the-grove'
    x: 1390
    y: 752
    mayor: 'Parsnips'
    features: ['recruiting']
    type: 'solo'
,
    name: 'Tinkerbell\'s Resort'
    tag: 'tinkerbells-resort'
    x: 1770
    y: 949
    mayor: 'Tinkerbell'
    features: ['']
    type: 'solo'
,
    name: 'Kangaroo Isle'
    tag: 'Kangaroo-isle'
    x: 1432
    y: 3823
    mayor: 'Risko'
    features: ['']
    type: 'small'
,
    name: 'Maritimus'
    tag: 'Maritimus'
    x: 492
    y: 293
    mayor: 'Hotte'
    features: ['recruiting','harbour','merchant']
    type: 'solo'
,
    name: 'Citadel d\'Oraguille'
    tag: 'citadel-doraguille'
    x: 1246
    y: 1844
    mayor: 'Karthannar'
    features: ['']
    type: 'solo'
,
    name: 'Cedar Point'
    tag: 'Cedar-point'
    x: 3517
    y: 1723
    mayor: 'Pinacollada'
    features: ['mailbox']
    type: 'solo'
,
    name: 'Zheddmar'
    tag: 'Zheddmar'
    x: 1260
    y: 1902
    mayor: 'Wreck'
    features: ['']
    type: 'solo'
,
    name: 'Strangeland'
    tag: 'Strangeland'
    x: 1245
    y: 1929
    mayor: 'Ivanthestrange'
    features: ['']
    type: 'solo'
,
    name: 'Oink Oink'
    tag: 'oink-oink'
    x: 2181
    y: 995
    mayor: 'Ginger'
    features: ['']
    type: 'small'
,
    name: 'Skara Brae'
    tag: 'skara-brae'
    x: 830
    y: 1604
    mayor: 'Valdora'
    features: ['inn','mailbox']
    type: 'solo'
,
    name: 'Gravelton'
    tag: 'Gravelton'
    x: 504
    y: 442
    mayor: 'Splarmus'
    features: ['merchant','mailbox','inn','recruiting']
    type: 'large'
,
    name: 'Honor Hold'
    tag: 'honor-hold'
    x: 2489
    y: 1133
    mayor: 'Tekada'
    features: ['']
    type: 'small'
,
    name: 'Port Well'
    tag: 'port-well'
    x: 810
    y: 698
    mayor: 'Gollun'
    features: ['harbour']
    type: 'small'
,
    name: 'Sybaris'
    tag: 'Sybaris'
    x: 2884
    y: 3130
    mayor: 'Moumix'
    features: ['']
    type: 'small'
,
    name: 'Sybaris Stables'
    tag: 'Sybaris-Stables'
    x: 2813
    y: 3102
    mayor: 'Stargrace'
    features: ['']
    type: 'small'
,
    name: 'Andyland'
    tag: 'Andyland'
    x: 1244
    y: 1958
    mayor: 'Bluebunny'
    features: ['']
    type: 'solo'
,
    name: 'Safeholm'
    tag: 'Safeholm'
    x: 3788
    y: 1806
    mayor: 'McWidowmaker'
    features: ['']
    type: 'small'
,
    name: 'Finger Island'
    tag: 'Finger Island'
    x: 3026
    y: 3594
    mayor: 'Bonze'
    features: ['harbour','market','mailbox','recruiting']
    type: 'solo'
,
    name: 'Nexus Pirates'
    tag: 'nexus-pirates'
    x: 3596
    y: 3537
    mayor: 'Dariusstrongarm'
    features: ['']
    type: 'small'
,
    name: 'Serendipity'
    tag: 'Serendipity'
    x: 2758
    y: 3393
    mayor: 'Neofit'
    features: ['']
    type: 'solo'
,
    name: 'Asgard'
    tag: 'Asgard'
    x: 586
    y: 638
    mayor: 'Jucken'
    features: ['']
    type: 'solo'
,
    name: 'Direthorn'
    tag: 'Direthorn'
    x: 1826
    y: 973
    mayor: 'Lyden'
    features: ['trader','market','recruiting','mailbox']
    type: 'small'
,
    name: 'Haerlem Woods'
    tag: 'haerlem-woods'
    x: 914
    y: 522
    mayor: 'Yoyo'
    features: ['']
    type: 'solo'
,
    name: 'Lake Market'
    tag: 'lake-market'
    x: 1410
    y: 1760
    mayor: 'Guinevere'
    features: ['trader','merchant','market','inn','mailbox']
    type: 'small'
,
    name: 'Hedon'
    tag: 'Hedon'
    x: 713
    y: 2782
    mayor: 'Olloyd'
    features: ['']
    type: 'solo'
,
    name: 'Antalya Beach'
    tag: 'antalya-beach'
    x: 944
    y: 338
    mayor: 'Mehmet'
    features: ['trader','merchant','harbour','market','mailbox','recruiting','inn']
    type: 'large'
,
    name: 'Puerto Abeto'
    tag: 'puerto-abeto'
    x: 3241
    y: 1837
    mayor: 'Esroh'
    features: ['mailbox','harbour']
    type: 'large'
,
    name: 'Sanctum'
    tag: 'Sanctum'
    x: 1457
    y: 729
    mayor: 'Cilerium'
    features: ['']
    type: 'solo'
,
    name: 'Home'
    tag: 'Home'
    x: 1496
    y: 1792
    mayor: 'Justice'
    features: ['']
    type: 'solo'
,
    name: 'Havoccity'
    tag: 'Havoccity'
    x: 1490
    y: 1843
    mayor: 'Havoc'
    features: ['']
    type: 'solo'
,
    name: 'Dragonville'
    tag: 'Dragonville'
    x: 1543
    y: 1868
    mayor: 'dragonx'
    features: ['']
    type: 'solo'
,
    name: 'Waters Edge'
    tag: 'waters-edge'
    x: 1459
    y: 3783
    mayor: 'Paraclete'
    features: ['']
    type: 'solo'
,
    name: 'Lokin'
    tag: 'Lokin'
    x: 2095
    y: 1540
    mayor: 'Keran'
    features: ['']
    type: 'solo'
,
    name: 'Lamplight'
    tag: 'Lamplight'
    x: 3227
    y: 448
    mayor: 'Ataraxia'
    features: ['']
    type: 'solo'
,
    name: 'Shadowtown'
    tag: 'ShadowTown'
    x: 1281
    y: 3782
    mayor: 'Shadowranger'
    features: ['']
    type: 'solo'
,
    name: 'Jotunnheim'
    tag: 'Jotunnheim'
    x: 1728
    y: 899
    mayor: 'Maxium'
    features: ['trader','merchant','harbour','market','mailbox','recruiting','inn']
    type: 'large'
,
    name: 'Lasthope'
    tag: 'Lasthope'
    x: 2983
    y: 843
    mayor: 'Uptodate'
    features: ['inn','mailbox']
    type: 'large'
,
    name: 'The Iron Hills'
    tag: 'The-Iron-Hills'
    x: 1103
    y: 1733
    mayor: 'Nikodemus'
    features: ['recruiting']
    type: 'small'
,
    name: 'Valhalla Port'
    tag: 'Valhalla-Port'
    x: 1661
    y: 1051
    mayor: 'Brandenburg'
    features: ['harbour','recruiting']
    type: 'solo'
,
    name: 'The Mist'
    tag: 'The-Mist'
    x: 807
    y: 1818
    mayor: 'Rydia'
    features: ['mailbox']
    type: 'solo'
,
    name: 'Vivec'
    tag: 'Vivec'
    x: 3604
    y: 2740
    mayor: 'Chachka'
    features: ['']
    type: 'solo'
,
    name: 'Nettlesnook'
    tag: 'Nettlesnook'
    x: 3546
    y: 3357
    mayor: 'Nettles'
    features: ['']
    type: 'solo'
,
    name: 'Sweetwater'
    tag: 'Sweetwater'
    x: 3600
    y: 3382
    mayor: 'Czara'
    features: ['']
    type: 'solo'
,
    name: 'Raven\'s Retreat'
    tag: 'Ravens-Retreat'
    x: 1789
    y: 2571
    mayor: 'Darkraven'
    features: ['']
    type: 'solo'
,
    name: 'Cedar Livings'
    tag: 'Cedar-Livings'
    x: 3327
    y: 1949
    mayor: 'Wmdx'
    features: ['harbour','recruiting']
    type: 'solo'
,
    name: 'Cedarwood'
    tag: 'Cedarwood'
    x: 3780
    y: 2333
    mayor: 'Tebari'
    features: ['']
    type: 'solo'
,
    name: 'Pipka By The Sea'
    tag: 'Pipka-By-The-Sea'
    x: 3227
    y: 3265
    mayor: 'Pipka'
    features: ['']
    type: 'solo'
,
    name: 'Powerstone Keep'
    tag: 'Powerstone-Keep'
    x: 2425
    y: 2391
    mayor: 'Powerslave'
    features: ['']
    type: 'solo'
,
    name: 'Nightwatch'
    tag: 'Nightwatch'
    x: 2399
    y: 1175
    mayor: 'Prophet'
    features: ['']
    type: 'solo'
,
    name: 'Shadowfen'
    tag: 'Shadowfen'
    x: 737
    y: 1197
    mayor: 'Jennie'
    features: ['']
    type: 'solo'
,
    name: 'The Settlement Of The Jaded Wanderer'
    tag: 'The-Settlement-Of-The-Jaded-Wanderer'
    x: 2912
    y: 543
    mayor: 'Wanderer'
    features: ['recruiting']
    type: 'small'
,
    name: 'Jaded Land Of Dinor'
    tag: 'Jaded-Land-Of-Dinor'
    x: 2951
    y: 546
    mayor: 'Dinor'
    features: ['']
    type: 'small'
,
    name: 'Eastwood Ranch'
    tag: 'Eastwood-Ranch'
    x: 3854
    y: 2453
    mayor: 'Amberly'
    features: ['recruiting']
    type: 'small'
,
    name: 'Pikov'
    tag: 'Pikov'
    x: 1048
    y: 1360
    mayor: 'Dezrodino'
    features: ['inn']
    type: 'small'
,
    name: 'Enlightenend'
    tag: 'Enlightenend'
    x: 1337
    y: 1675
    mayor: 'Shalwind'
    features: ['']
    type: 'small'
,
    name: 'Greenside'
    tag: 'GreenSide'
    x: 3428
    y: 364
    mayor: 'SparkyRich'
    features: ['']
    type: 'small'
,
    name: 'Nikki'
    tag: 'Nikki'
    x: 1618
    y: 1629
    mayor: 'Nikki'
    features: ['']
    type: 'small'
,
    name: 'Midian'
    tag: 'Midian'
    x: 1058
    y: 1739
    mayor: 'Hylsy'
    features: ['']
    type: 'small'
,
    name: 'Sinthoras'
    tag: 'Sinthoras'
    x: 1863
    y: 1119
    mayor: 'Vraccas'
    features: ['']
    type: 'solo'
,
    name: 'LWW Harbour'
    tag: 'LWW-Harbour'
    x: 3314
    y: 2064
    mayor: 'Talaku'
    features: ['harbour','inn','mailbox']
    type: 'solo'
,
    name: 'Vale of the Fallen'
    tag: 'Vale-of-the-Fallen'
    x: 3664
    y: 2391
    mayor: 'Axinex'
    features: ['recruiting']
    type: 'solo'
,
    name: 'Vale of the Silent'
    tag: 'Vale-of-the-Silent'
    x: 2795
    y: 553
    mayor: 'Proteus'
    features: ['']
    type: 'solo'
,
    name: 'Blackcrest'
    tag: 'Blackcrest'
    x: 3170
    y: 1445
    mayor: 'Queeniemaz'
    features: ['harbour']
    type: 'solo'
,
    name: 'Enlightenend\'s Mountain Dwelling'
    tag: 'Enlightenends-Mountain-Dwelling'
    x: 1278
    y: 1598
    mayor: 'Privet'
    features: ['']
    type: 'solo'
,
    name: 'Booty Bay'
    tag: 'Booty-Bay'
    x: 690
    y: 1010
    mayor: 'Grimm'
    features: ['harbour','mailbox']
    type: 'small'
,
    name: 'Farm Forty Two'
    tag: 'farm-forty-two'
    x: 2296
    y: 677
    mayor: 'Armadillo'
    features: ['']
    type: 'small'
,
    name: 'Cottage Evergreen'
    tag: 'cottage-evergreen'
    x: 434
    y: 3317
    mayor: 'Michielbos'
    features: ['']
    type: 'solo'
,
    name: 'Ravens Bluff'
    tag: 'ravens-bluff'
    x: 3705
    y: 1321
    mayor: 'Xaviska'
    features: ['mailbox']
    type: 'solo'
,
    name: 'Barbarians Retreat'
    tag: 'barbarians-retreat'
    x: 1293
    y: 1828
    mayor: 'Arbanka'
    features: ['']
    type: 'small'
,
    name: 'Fort Grante'
    tag: 'fort-grante'
    x: 2396
    y: 972
    mayor: 'Grante'
    features: ['']
    type: 'solo'
,
    name: 'The Jaded Docks'
    tag: 'the-jaded-docks'
    x: 2717
    y: 607
    mayor: 'Senitor'
    features: ['mailbox','harbour','recruiting']
    type: 'small'
,
    name: 'Gypsies Retreat'
    tag: 'gypsies-retreat'
    x: 3843
    y: 1035
    mayor: 'Zoro'
    features: ['merchant','mailbox','harbour']
    type: 'solo'
,
    name: 'Water Seven'
    tag: 'water-seven'
    x: 3501
    y: 393
    mayor: 'Bratokar'
    features: ['']
    type: 'small'
,
    name: 'World Inferno Friendship Society'
    tag: 'world-inferno-friendship-society'
    x: 3690
    y: 1218
    mayor: 'Tatris'
    features: ['recruiting']
    type: 'small'
,
    name: 'Dragons Rest'
    tag: 'dragons-rest'
    x: 1805
    y: 3814
    mayor: 'Lizardtamer'
    features: ['harbour','mailbox','recruiting']
    type: 'small'
,
    name: 'Edema Ruh'
    tag: 'edema-ruh'
    x: 3637
    y: 744
    mayor: 'Jerospa'
    features: ['']
    type: 'solo'
,
    name: 'Rizla'
    tag: 'rizla'
    x: 3741
    y: 718
    mayor: 'Devildognl'
    features: ['harbour']
    type: 'small'
,
    name: 'Rizlanl'
    tag: 'rizlanl'
    x: 3743
    y: 743
    mayor: 'Hansnl'
    features: ['']
    type: 'small'
,
    name: 'Maplewood Village'
    tag: 'maplewood-village'
    x: 3775
    y: 825
    mayor: 'Notmichiel'
    features: ['']
    type: 'solo'
,
    name: 'Concrete Jungle'
    tag: 'concrete-jungle'
    x: 3705
    y: 870
    mayor: 'Rambo'
    features: ['']
    type: 'solo'
,
    name: 'Fantasy Village'
    tag: 'fantasy-village'
    x: 3719
    y: 755
    mayor: 'Testje'
    type: 'solo'
,
    name: 'Alpenglow'
    tag: 'AlpenGlow'
    x: 3663
    y: 745
    mayor: 'Emppu'
    type: 'solo'
,
    name: 'Golden Bay'
    tag: 'Golden-Bay'
    x: 3705
    y: 910
    mayor: 'Goldie'
    type: 'solo'
,
    name: 'Wolf\'s Lair'
    tag: 'Wolfs-Lair'
    x: 3124
    y: 2005
    mayor: 'Winterwolf'
    type: 'solo'
,
    name: 'Casele Valley'
    tag: 'Casele-Valley'
    x: 638
    y: 971
    mayor: 'Michelangelo'
    features: ['harbour','recruiting']
    type: 'solo'
,
    name: 'Fairyland'
    tag: 'Fairyland'
    x: 3705
    y: 817
    mayor: 'Kellyvanille'
    features: ['harbour']
    type: 'small'
,
    name: 'Von Ravenstein'
    tag: 'Von-Ravenstein'
    x: 3675
    y: 779
    mayor: 'Pasje'
    features: ['harbour']
    type: 'small'
,
    name: 'Outpost d\'Oraguille'
    tag: 'Outpost-dOraguille'
    x: 3723
    y: 839
    mayor: 'Selphie'
    features: ['']
    type: 'solo'
,
    name: 'Sarmis'
    tag: 'Sarmis'
    x: 3150
    y: 3030
    mayor: 'Vyrx'
    features: ['']
    type: 'solo'
,
    name: 'Teddybear\'s Land Full With Candy\'s'
    tag: 'Teddybears-Land-Full-With-Candys'
    x: 3722
    y: 708
    mayor: 'Teddybear'
    features: ['']
    type: 'solo'
,
    name: 'Starport'
    tag: 'Starport'
    x: 3153
    y: 1546
    mayor: 'Django'
    features: ['mailbox']
    type: 'solo'
,
    name: 'Mos Eisley'
    tag: 'Mos-Eisley'
    x: 2917
    y: 1516
    mayor: 'Astra'
    features: ['']
    type: 'solo'
,
    name: 'Water Seven Hippodrome'
    tag: 'Water-Seven-Hippodrome'
    x: 3602
    y: 371
    mayor: 'Gunther'
    features: ['']
    type: 'solo'
,
    name: 'Mountain Giant\'s Plateau'
    tag: 'Mountain-Giants-Plateau'
    x: 1379
    y: 1552
    mayor: 'Obsidian'
    features: ['']
    type: 'solo'
,
    name: 'Flames of Eternity'
    tag: 'Flames-of-Eternity'
    x: 3554
    y: 836
    mayor: 'Fatmia'
    features: ['']
    type: 'small'
,
    name: 'Edge of the World'
    tag: 'Edge-of-the-World'
    x: 256
    y: 1705
    mayor: 'Densetsu'
    features: ['recruiting','harbour','mailbox','inn']
    type: 'large'
,
    name: 'Vinyamar'
    tag: 'Vinyamar'
    x: 3485
    y: 945
    mayor: 'Andariel'
    features: ['']
    type: 'solo'
,
    name: 'The Sanctuary'
    tag: 'The-Sanctuary'
    x: 1714
    y: 3189
    mayor: 'Fleur'
    features: ['']
    type: 'solo'
,
    name: 'New Horizon'
    tag: 'New-Horizon'
    x: 1131
    y: 898
    mayor: 'Roulan'
    features: ['harbour','mailbox']
    type: 'solo'
,
    name: 'Redmoon Harbor'
    tag: 'Redmoon-Harbor'
    x: 2751
    y: 837
    mayor: 'Megachill'
    features: ['']
    type: 'solo'
,
    name: 'Hunters Heights'
    tag: 'Hunters-Heights'
    x: 1277
    y: 1982
    mayor: 'Senitor'
    features: ['']
    type: 'solo'
,
    name: 'Comfy-forest-retreat'
    tag: 'Comfy-forest-retreat'
    x: 1430
    y: 683
    mayor: 'Lememeyfrog'
    features: ['']
    type: 'solo'
,
    name: 'Maiden Way'
    tag: 'Maiden-Way'
    x: 561
    y: 242
    mayor: 'Ladykat'
    features: ['']
    type: 'solo'
,
    name: 'Cedar Lodge'
    tag: 'Cedar-Lodge'
    x: 1009
    y: 2833
    mayor: 'Myra'
    features: ['']
    type: 'solo'
,
    name: 'Karakorum'
    tag: 'Karakorum'
    x: 1758
    y: 2160
    mayor: 'Grumpy'
    features: ['recruiting']
    type: 'small'
,
    name: 'Tyrian Steel Company'
    tag: 'Tyrian-Steel-Company'
    x: 1745
    y: 2115
    mayor: 'Feydrid'
    features: ['recruiting']
    type: 'solo'
,
    name: 'Kronan'
    tag: 'Kronan'
    x: 674
    y: 1742
    mayor: 'Danja'
    features: ['']
    type: 'small'
,
    name: 'Dearg Doom'
    tag: 'Dearg-Doom'
    x: 3182
    y: 1379
    mayor: 'Konor'
    features: ['']
    type: 'solo'
,
    name: 'Tinastown'
    tag: 'Tinastown'
    x: 1147
    y: 3813
    mayor: 'Tinaskat'
    features: ['mailbox','recruiting']
    type: 'small'
,
    name: 'Dunkelwald Weingut'
    tag: 'Dunkelwald-Weingut'
    x: 3586
    y: 3429
    mayor: 'Ennofiliusdiaboli'
    features: ['']
    type: 'solo'
,
    name: 'Shylren Ortheiad'
    tag: 'Shylren-Ortheiad'
    x: 3854
    y: 1961
    mayor: 'Elsa'
    features: ['']
    type: 'small'
,
    name: 'Sovngarde'
    tag: 'Sovngarde'
    x: 2857
    y: 1755
    mayor: 'Dovahkiin'
    features: ['']
    type: 'small'
,
    name: 'Wynn'
    tag: 'Wynn'
    x: 2562
    y: 1406
    mayor: 'Ozgod'
    features: ['recruiting']
    type: 'small'
,
    name: 'Ironhold'
    tag: 'Ironhold'
    x: 1460
    y: 3154
    mayor: 'Izukana'
    features: ['recruiting','mailbox']
    type: 'solo'
,
    name: 'Matryoshkas Brewery'
    tag: 'Matryoshkas Brewery'
    x: 1764
    y: 467
    mayor: 'Matryoshka'
    features: ['']
    type: 'solo'
,
    name: 'Worldsend'
    tag: 'Worldsend'
    x: 1595
    y: 3120
    mayor: 'Badgirl'
    features: ['']
    type: 'solo'
,
    name: 'Aggrothor\'s Town'
    tag: 'Aggrothors-Town'
    x: 3225
    y: 1063
    mayor: 'Aggrothor'
    features: ['']
    type: 'solo'
,
    name: 'Wanderers Retreat'
    tag: 'Wanderers-Retreat'
    x: 2443
    y: 3759
    mayor: 'Annopedia'
    features: ['']
    type: 'solo'
,
    name: 'Dreamland'
    tag: 'Dreamland'
    x: 1548
    y: 2974
    mayor: 'Iamyourfather'
    features: ['trader']
    type: 'solo'
,
    name: 'Death\'s Cove'
    tag: 'Deaths-Cove'
    x: 3843
    y: 2281
    mayor: 'Deathpraiser'
    features: ['']
    type: 'small'
,
    name: 'Silverhart'
    tag: 'Silverhart'
    x: 794
    y: 451
    mayor: 'Fallard'
    features: ['']
    type: 'small'
,
    name: 'The Village Idiots'
    tag: 'The-Village-Idiots'
    x: 1991
    y: 3041
    mayor: 'Tommy'
    features: ['']
    type: 'solo'
,
    name: 'Ausrek\'s Place'
    tag: 'Ausreks-Place'
    x: 3238
    y: 3180
    mayor: 'Ausrek'
    features: ['']
    type: 'solo'
,
    name: 'RazorBees'
    tag: 'RazorBees'
    x: 2981
    y: 394
    mayor: 'Stimpy'
    features: ['recruiting']
    type: 'small'
,
    name: 'Hempville'
    tag: 'Hempville'
    x: 2988
    y: 1935
    mayor: 'Inkefer'
    features: ['']
    type: 'small'
,
    name: 'Camellia Valley Inn'
    tag: 'Camellia-Valley-Inn'
    x: 3077
    y: 1030
    mayor: 'Mokum'
    features: ['mailbox','inn']
    type: 'solo'
,
    name: 'Voloh'
    tag: 'Voloh'
    x: 3408
    y: 1826
    mayor: 'Andyrimes'
    features: ['recruiting']
    type: 'small'
,
    name: 'Vikings Valhalla'
    tag: 'Vikings-Valhalla'
    x: 634
    y: 1683
    mayor: 'Mrcoffee'
    features: ['inn','recruiting']
    type: 'small'
,
    name: 'Radzyn Keep'
    tag: 'Radzyn-Keep'
    x: 2715
    y: 681
    mayor: 'Buffetslayer'
    features: ['']
    type: 'small'
,
    name: 'Twilight\'s Creek'
    tag: 'Twilights-Creek'
    x: 3678
    y: 676
    mayor: 'Twilight'
    features: ['']
    type: 'small'
,
    name: 'Summerholt'
    tag: 'Summerholt'
    x: 1416
    y: 1836
    mayor: 'Andrealynn'
    features: ['recruiting']
    type: 'small'
,
    name: 'Light Farm'
    tag: 'Light-Farm'
    x: 2297
    y: 589
    mayor: 'Artero'
    features: ['']
    type: 'solo'
,
    name: 'Bay of Dawn'
    tag: 'Bay-of-Dawn'
    x: 1071
    y: 1693
    mayor: 'Yaga'
    features: ['harbour','mailbox']
    type: 'solo'
,
    name: 'Drachenfels'
    tag: 'Drachenfels'
    x: 3189
    y: 394
    mayor: 'Dragun'
    features: ['recruiting']
    type: 'small'
,
    name: 'Eternal Nightfall'
    tag: 'Eternal-Nightfall'
    x: 878
    y: 1772
    mayor: 'Senna'
    features: ['']
    type: 'solo'
,
    name: 'Northern Edge Harbour'
    tag: 'Northern-Edge-Harbour'
    x: 1205
    y: 953
    mayor: 'Chhaya'
    features: ['mailbox']
    type: 'solo'
,
    name: 'Arkney'
    tag: 'Arkney'
    x: 3484
    y: 1726
    mayor: 'Roofdefender'
    features: ['recruiting']
    type: 'small'
,
    name: 'Fort Drakken'
    tag: 'Fort-Drakken'
    x: 2645
    y: 1738
    mayor: 'Liolaeus'
    features: ['']
    type: 'solo'
,
    name: 'Shores Of Avalon'
    tag: 'Shores-Of-Avalon'
    x: 3169
    y: 1318
    mayor: 'Aviendha'
    features: ['']
    type: 'solo'
,
    name: 'Apulon'
    tag: 'Apulon'
    x: 3227
    y: 2800
    mayor: 'Morphius'
    features: ['']
    type: 'solo'
,
    name: 'Forest Fallback'
    tag: 'Forest-Fallback'
    x: 1170
    y: 1739
    mayor: 'Leeroy'
    features: ['']
    type: 'small'
,
    name: 'Ambervale'
    tag: 'Ambervale'
    x: 3845
    y: 2149
    mayor: 'Killmore'
    features: ['']
    type: 'solo'
,
    name: 'Bellevue Manor'
    tag: 'Bellevue-Manor'
    x: 705
    y: 1261
    mayor: 'Breezy'
    features: ['']
    type: 'solo'
,
    name: 'Vendonia'
    tag: 'Vendonia'
    x: 822
    y: 1666
    mayor: 'Reconix'
    features: ['harbour']
    type: 'solo'
,
    name: 'Delanas Aussicht'
    tag: 'Delanas-Aussicht'
    x: 2583
    y: 1885
    mayor: 'Delana'
    features: ['mailbox']
    type: 'solo'
,
    name: 'Ramsdean'
    tag: 'Ramsdean'
    x: 1535
    y: 3202
    mayor: 'Droc'
    features: ['harbour']
    type: 'solo'
,
    name: 'Avatar'
    tag: 'Avatar'
    x: 3776
    y: 2605
    mayor: 'Rosco'
    features: ['']
    type: 'small'
,
    name: 'Bag End'
    tag: 'Bag-End'
    x: 3730
    y: 2666
    mayor: 'Bilbobaggins'
    features: ['']
    type: 'solo'
,
    name: 'Blackwater Trading Company'
    tag: 'Blackwater-Trading-Company'
    x: 3406
    y: 3798
    mayor: 'Kalohe'
    features: ['']
    type: 'solo'
,
    name: 'Mistfall'
    tag: 'Mistfall'
    x: 1415
    y: 3070
    mayor: 'Taka'
    features: ['']
    type: 'solo'
,
    name: 'Fohuville'
    tag: 'Fohuville'
    x: 3651
    y: 908
    mayor: 'Tigres'
    features: ['merchant','inn']
    type: 'small'
,
    name: 'Monahven'
    tag: 'Monahven'
    x: 1463
    y: 1261
    mayor: 'Tesinato'
    features: ['mailbox']
    type: 'solo'
,
    name: 'Hacienda Heights'
    tag: 'Hacienda-Heights'
    x: 1491
    y: 3194
    mayor: 'Riah'
    features: ['harbour']
    type: 'solo'
,
    name: 'Crimson Coast'
    tag: 'Crimson-Coast'
    x: 3483
    y: 3787
    mayor: 'Aetherium'
    features: ['']
    type: 'solo'
,
    name: 'Lakes Edge'
    tag: 'Lakes-Edge'
    x: 577
    y: 1169
    mayor: 'Ming'
    features: ['']
    type: 'small'
,
    name: 'Fallen Darkness'
    tag: 'Fallen-Darkness'
    x: 3118
    y: 2816
    mayor: 'Brokin'
    features: ['']
    type: 'small'
,
    name: 'Faisan-ville'
    tag: 'Faisan-ville'
    x: 3757
    y: 1706
    mayor: 'Dhagmar'
    features: ['']
    type: 'small'
,
    name: 'Dragon\'s Lair'
    tag: 'Dragons-Lair'
    x: 2090
    y: 3132
    mayor: 'Iqthedragon'
    features: ['recruiting']
    type: 'small'
,
    name: 'Freedom'
    tag: 'Freedom'
    x: 3439
    y: 289
    mayor: 'Ortu'
    features: ['harbour','mailbox']
    type: 'small'
,
    name: 'Techno Chiplan'
    tag: 'Techno-Chiplan'
    x: 3711
    y: 2911
    mayor: 'Azetechtu'
    features: ['']
    type: 'solo'
,
    name: 'WulfDen'
    tag: 'WulfDen'
    x: 3508
    y: 639
    mayor: 'Ironwulf'
    features: ['']
    type: 'solo'
,
    name: 'Tomis'
    tag: 'Tomis'
    x: 3070
    y: 3037
    mayor: 'Arandon'
    features: ['']
    type: 'solo'
,
    name: 'Azetechnology Dept'
    tag: 'Azetechnology-Dept'
    x: 3668
    y: 2904
    mayor: 'Azetech'
    features: ['']
    type: 'small'
,
    name: 'Green Leaf'
    tag: 'Green-Leaf'
    x: 3583
    y: 680
    mayor: 'Rebecka'
    features: ['']
    type: 'small'
,
    name: 'Lothlorien Meadows'
    tag: 'Lothlorien-Meadows'
    x: 1424
    y: 3102
    mayor: 'Joneya'
    features: ['mailbox']
    type: 'solo'
,
    name: 'Arboria'
    tag: 'Arboria'
    x: 3627
    y: 1390
    mayor: 'Greg'
    features: ['']
    type: 'small'
,
    name: 'The Bridge House'
    tag: 'The-Bridge-House'
    x: 3593
    y: 1435
    mayor: 'Kharlotta'
    features: ['inn']
    type: 'small'
,
    name: 'Starseed Valley'
    tag: 'Starseed-Valley'
    x: 2225
    y: 591
    mayor: 'Captain'
    features: ['harbour','recruiting']
    type: 'solo'
,
    name: 'Lakeshire'
    tag: 'Lakeshire'
    x: 985
    y: 1641
    mayor: 'Kassarianna'
    features: ['harbour']
    type: 'solo'
,
    name: 'Knyazhbor'
    tag: 'Knyazhbor'
    x: 590
    y: 550
    mayor: 'Norril'
    features: ['']
    type: 'solo'
,
    name: 'Hyperion'
    tag: 'Hyperion'
    x: 3499
    y: 821
    mayor: 'Jaztitch'
    features: ['']
    type: 'solo'
,
    name: 'Bayside Landing'
    tag: 'Bayside-Landing'
    x: 3117
    y: 3487
    mayor: 'Thorven'
    features: ['']
    type: 'small'
,
    name: 'Adventure Town'
    tag: 'Adventure-Town'
    x: 2966
    y: 288
    mayor: 'Havelock'
    features: ['inn','recruiting']
    type: 'solo'
,
    name: 'Skloville'
    tag: 'Skloville'
    x: 2788
    y: 1462
    mayor: 'Sklojohn'
    features: ['mailbox','inn']
    type: 'small'
,
    name: 'Clintville'
    tag: 'Clintville'
    x: 3558
    y: 1295
    mayor: 'Clinticus'
    features: ['']
    type: 'solo'
,
    name: 'Khors Place'
    tag: 'Khors-Place'
    x: 2867
    y: 1691
    mayor: 'Khors'
    features: ['']
    type: 'solo'
,
    name: 'Merchant Island'
    tag: 'Merchant-Island'
    x: 1456
    y: 3070
    mayor: 'Wangchung'
    features: ['merchant','market','harbour','mailbox']
    type: 'solo'
,
    name: 'Hoooked On A Feeling'
    tag: 'Hooked-On-A-Feeling'
    x: 3294
    y: 1362
    mayor: 'Xinit'
    features: ['']
    type: 'solo'
,
    name: 'Sparta'
    tag: 'Sparta'
    x: 3553
    y: 867
    mayor: 'Donavanpax'
    features: ['']
    type: 'solo'
,	
    name: 'Thraben'
    tag: 'Thraben'
    x: 1200
    y: 698
    mayor: 'Devlan'
    features: ['']
    type: 'small'
,
    name: 'Robot Lands'
    tag: 'Robot-Lands'
    x: 3580
    y: 929
    mayor: 'Robotolio'
    features: ['recruiting']
    type: 'solo'
,
    name: 'Casele Valley\'s Vineyard and arena'
    tag: 'Casele-Valleys-Vineyard-and-arena'
    x: 681
    y: 1082
    mayor: 'Marietje'
    features: ['mailbox', 'inn', 'market']
    type: 'small'
,
    name: 'Pine Valley Ranch'
    tag: 'Pine-Valley-Ranch'
    x: 1446
    y: 1050
    mayor: 'Stillmoon'
    features: ['mailbox']
    type: 'solo'
,
    name: 'Broken Shore'
    tag: 'Broken-Shore'
    x: 484
    y: 534
    mayor: 'Noskull'
    features: ['recruiting', 'harbour', 'merchant']
    type: 'small'
,
    name: 'Serrisa'
    tag: 'Serrisa'
    x: 3060
    y: 3839
    mayor: 'Thryx',
    features: ['mailbox', 'inn']
    type: 'small'
,
    name: 'Eastside Pier'
    tag: 'Eastside-Pier'
    x: 2970
    y: 3799
    mayor: 'Aagje'
    features: ['harbour', 'inn']
    type: 'small'
,
    name: 'Westside Pier'
    tag: 'Westside-Pier'
    x: 2677
    y: 3799
    mayor: 'Aagje'
    features: ['harbour']
    type: 'small'
,
    name: 'Trollville'
    tag: 'Trollville'
    x: 3393
    y: 1425
    mayor: 'Resapocalypse'
    features: ['']
    type: 'solo'
,
    name: 'Skadi Peak'
    tag: 'Skadi-Peak'
    x: 2270
    y: 2571
    mayor: 'Oxbjorn'
    features: ['']
    type: 'solo'
,
    name: 'Daedolas'
    tag: 'Daedolas'
    x: 2446
    y: 712
    mayor: 'Meatpopsickle'
    features: ['']
    type: 'solo'
,
    name: 'Breccia'
    tag: 'Breccia'
    x: 2065
    y: 1315
    mayor: 'Stormlord'
    features: ['']
    type: 'solo'
,
    name: 'Brotherhood Watch'
    tag: 'Brotherhood-Watch'
    x: 2691
    y: 2983
    mayor: 'Miathan'
    features: ['']
    type: 'small'
,
    name: 'Norsca'
    tag: 'Norsca'
    x: 979
    y: 2517
    mayor: 'Deinvar'
    features: ['inn']
    type: 'small'
,
    name: 'Port Durendale'
    tag: 'Port Durendale'
    x: 3359
    y: 1379
    mayor: 'Dordain'
    features: ['harbour']
    type: 'small'
,
    name: 'Elysium Stables'
    tag: 'Elysium Stables'
    x: 3183
    y: 1347
    mayor: 'Nynaeve'
    features: ['']
    type: 'solo'
,
    name: 'Jangrim GmbH'
    tag: 'Jangrim-GmbH'
    x: 3728
    y: 978
    mayor: 'Jangrim'
    features: ['recruiting', 'merchant']
    type: 'solo'
,
    name: 'thelsa'
    tag: 'thelsa'
    x: 524
    y: 1371
    mayor: 'svenne'
    features: ['']
    type: 'small'
,
    name: 'Aurcel House'
    tag: 'Aurcel-House'
    x: 1160
    y: 700
    mayor: 'Aurcel'
    features: ['']
    type: 'solo'
,
    name: 'Lunarfall'
    tag: 'Lunarfall'
    x: 670
    y: 263
    mayor: 'Seton'
    features: ['']
    type: 'solo'
,
    name: 'Radikal Technologies'
    tag: 'Radikal-Technologies'
    x: 3639
    y: 535
    mayor: 'Radikal'
    features: ['harbour']
    type: 'small'
,
    name: 'Lost Harbour'
    tag: 'Lost Harbour'
    x: 363
    y: 3388
    mayor: 'Shopgirl'
    features: ['harbour', 'inn', 'mailbox']
    type: 'small'
,
    name: 'Slumber'
    tag: 'Slumber'
    x: 2080
    y: 1373
    mayor: 'Sadie'
    features: ['']
    type: 'solo'
,
    name: 'Bird Is The Word'
    tag: 'Bird-Is-The-Word'
    x: 3455
    y: 1310
    mayor: 'Birdwatcher'
    features: ['']
    type: 'small'
,
    name: 'Legyon'
    tag: 'Legyon'
    x: 3458
    y: 785
    mayor: 'Dradant'
    features: ['']
    type: 'small'
,
    name: 'Mikes Place'
    tag: 'Mikes-Place'
    x: 1710
    y: 3666
    mayor: 'Mike'
    features: ['']
    type: 'solo'
,
    name: 'Jas Town'
    tag: 'Jas-Town'
    x: 2474
    y: 1508
    mayor: 'Doppelien'
    features: ['']
    type: 'small'
,
    name: 'Bucovina'
    tag: 'Bucovina'
    x: 3265
    y: 1422
    mayor: 'Athemonium'
    features: ['']
    type: 'solo'
,
    name: 'Mednato And Khajiit\'s Home'
    tag: 'Mednato-And-Khajiits-Home'
    x: 3562
    y: 1805
    mayor: 'Khajiit'
    features: ['']
    type: 'solo'
,
    name: 'Dannitown'
    tag: 'Dannitown'
    x: 3588
    y: 528
    mayor: 'Dannia'
    features: ['']
    type: 'solo'
,
    name: 'Knife\'s Edge'
    tag: 'Knifes-Edge'
    x: 425
    y: 1499
    mayor: 'Atlos'
    features: ['recruiting']
    type: 'solo'
,
    name: 'Dante Twilight'
    tag: 'Dante-Twilight'
    x: 2554
    y: 777
    mayor: 'Senna'
    features: ['']
    type: 'solo'
,
    name: 'Woodvale'
    tag: 'Woodvale'
    x: 3405
    y: 1034
    mayor: 'Evarion'
    features: ['recruiting']
    type: 'small'
,
    name: 'Marye\'s Paradise'
    tag: 'Maryes-Paradise'
    x: 399
    y: 1896
    mayor: 'Hanleeruby'
    features: ['harbour']
    type: 'small'
,
    name: 'Plutarh'
    tag: 'Plutarh'
    x: 3424
    y: 694
    mayor: 'Bananovec'
    features: ['']
    type: 'small'
,
    name: 'Black Eagles'
    tag: 'Black-Eagles'
    x: 3317
    y: 2035
    mayor: 'Charlik'
    features: ['']
    type: 'small'
,
    name: 'Brotopia'
    tag: 'Brotopia'
    x: 3367
    y: 458
    mayor: 'Thrax'
    features: ['']
    type: 'small'
,
    name: 'Adventurer\'s Rest'
    tag: 'Adventurers-Rest'
    x: 3363
    y: 2840
    mayor: 'Bilbotbaggins'
    features: ['']
    type: 'solo'
,
    name: 'Lakeside'
    tag: 'Lakeside'
    x: 2400
    y: 3655
    mayor: 'Angel'
    features: ['']
    type: 'small'
,
    name: 'Bleusee'
    tag: 'Bleusee'
    x: 2308
    y: 2153
    mayor: 'Greenman'
    features: ['mailbox']
    type: 'small'
,
    name: 'Republic'
    tag: 'Republic'
    x: 460
    y: 1915
    mayor: 'Kumajaro'
    features: ['harbour']
    type: 'small'
,
    name: 'Southwind'
    tag: 'Southwind'
    x: 3346
    y: 3811
    mayor: 'Lucas'
    features: ['']
    type: 'solo'
,
    name: 'Forest Top'
    tag: 'Forest-Top'
    x: 699
    y: 641
    mayor: 'Dexcius'
    features: ['']
    type: 'solo'
,
    name: 'Brunnr\'s Burrow'
    tag: 'Brunnrs-Burrow'
    x: 784
    y: 614
    mayor: 'Brunnr'
    features: ['']
    type: 'solo'
,
    name: 'Jamtlandia'
    tag: 'Jamtlandia'
    x: 3288
    y: 464
    mayor: 'Bearclaw'
    features: ['']
    type: 'solo'
,
    name: 'Dramatic Theme Music'
    tag: 'Dramatic-Theme-Music'
    x: 2350
    y: 3327
    mayor: 'Prom'
    features: ['']
    type: 'solo'
,
    name: 'Birches'
    tag: 'Birches'
    x: 939
    y: 1284
    mayor: 'Silvan'
    features: ['']
    type: 'solo'
,
    name: 'Lost Acres'
    tag: 'Lost-Acres'
    x: 3571
    y: 581
    mayor: 'Looost'
    features: ['']
    type: 'solo'
,
    name: 'King\'s Boys'
    tag: 'Kings-Boys'
    x: 3429
    y: 623
    mayor: 'Teriside'
    features: ['']
    type: 'small'
,
    name: 'Wack Wack Redemption'
    tag: 'Wack-Wack-Redemption'
    x: 3609
    y: 574
    mayor: 'Wacky'
    features: ['']
    type: 'solo'
,
    name: 'Villa Tere'
    tag: 'Villa-Tere'
    x: 3521
    y: 699
    mayor: 'Paquirrin'
    features: ['']
    type: 'solo'
,
    name: 'Vinland'
    tag: 'Vinland'
    x: 3444
    y: 1161
    mayor: 'Tanner'
    features: ['']
    type: 'small'
,
    name: 'Freihafen'
    tag: 'Freihafen'
    x: 1196
    y: 413
    mayor: 'Chronnos'
    features: ['']
    type: 'solo'
,
    name: 'Outpost'
    tag: 'Outpost'
    x: 3652
    y: 1721
    mayor: 'Syrius'
    features: ['']
    type: 'solo'
,
    name: 'Durnaboe'
    tag: 'Durnaboe'
    x: 1002
    y: 1910
    mayor: 'Wesley'
    features: ['']
    type: 'solo'
,
    name: 'Teoxihuitl'
    tag: 'Teoxihuitl'
    x: 1992
    y: 2350
    mayor: 'Brvtvs'
    features: ['']
    type: 'solo'
,
    name: 'Wheathold'
    tag: 'Wheathold'
    x: 3588
    y: 903
    mayor: 'Wheatfat'
    features: ['']
    type: 'solo'
,
    name: 'Fhaerondari Estate'
    tag: 'Fhaerondari-Estate'
    x: 596
    y: 3031
    mayor: 'Zekseidu'
    features: ['']
    type: 'solo'
,
    name: 'Dewhurst Downs'
    tag: 'Dewhurst-Downs'
    x: 2719
    y: 3671
    mayor: 'Saudade'
    features: ['merchant','market','harbour','mailbox','inn']
    type: 'large'
]