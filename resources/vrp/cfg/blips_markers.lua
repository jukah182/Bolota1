-- this file is used to define additional static blips and markers to the map
-- some lists: https://wiki.gtanet.work/index.php?title=Blips

local cfg = {}

-- list of blips
-- {x,y,z,idtype,idcolor,text}
cfg.blips = {
  -- Gangs 
  {-1388.7412109375, -586.31683349609, 30.219205856323, 93, 73, "Downtown CO."},
  --{-250.604, -2030.000, 30.000, 135, 45, "MazeBank Arena"},
  --{-1171.42, -1572.72, 3.6636, 140, 69, "Smoke on the Water"},
  {-565.171, 276.625, 83.286, 93, 73, "Tequil-La La"},
  --{293.089, 180.466, 104.301, 135, 7, "Teatro"},
  {648.59875488281,2720.3842773438,41.850166320801, 140, 25, "Campo de Maconha"},
  {443.82019042969,-1737.138671875,29.220277786255, 140, 25, "Processamento de Maconha"},
  {510.53283691406,-1823.2603759766,28.502973556519, 89, 4, "Campo de Cocaina"},
  --{79.686859130859, 3705.6840820313, 41.077156066895, 51, 3, "Campo de Metanfetamina"},
  {675.01324462891,-2726.5373535156,7.1710538864136, 51, 3, "Processamento de Metanfetamina"},
  {1195.9567871094,-3254.3439941406,7.0951871871948, 89, 4, "Processamento de Cocaina"},
  -- Oficina de armas
  --{-1111.2841796875, 4937.4052734375, 218.386306762695, 387, 25, "Oficina de Armas"},
  --{1539.01794433594, 1704.29174804688, 109.659622192383, 387, 25, "Oficina de Armas"},
  --{981.412841796875, -1805.70349121094, 35.48456954956054, 387, 25, "Oficina de Armas"},
  -- Loja de Carros
  {-45.750114440918,-1097.2724609375,26.422357559204, 225, 47, "Loja de Carros"},
  {-177.1608581543,-1158.3416748047,23.813663482666, 380, 49, "Elite Car"},
  -- Banco
  {250.2346496582, 219.19931030273, 101.68336486816, 67, 3, "Malote Bancário"},
  {150.266, -1040.203, 29.374, 108, 25, "Banco do Brasil"},
  {-1212.980,  -330.841, 37.787, 108, 25, "Banco do Brasil"},
  {-2962.582,  482.627, 15.703, 108, 25, "Banco do Brasil"},
  {-112.202,  6469.295, 31.626, 108, 25, "Banco do Brasil"},
  {314.187,  -278.621, 54.170, 108, 25, "Banco do Brasil"},
  {-351.534,  -49.529, 49.042, 108, 25, "Banco do Brasil"},
  {241.727,  220.706, 106.286, 108, 25, "Banco do Brasil"},
  -- Police Stations
  {425.130, -979.558, 30.711, 60, 26, "Departamento de Policia"},
  {1859.234, 3678.742, 33.690, 60, 26, "Departamento de Policia"},
  {-438.862, 6020.768, 31.490, 60, 26, "Departamento de Policia"},
  {818.221, -1289.883, 26.300, 60, 26, "Departamento de Policia"},
  {1679.049, 2513.711, 45.565, 188, 4, "Prisão"},
  -- Hospitals
  {343.51895141602,-1398.6724853516,32.509265899658, 61, 11, "Hospital"},
  {-1202.96252441406,-1566.14086914063,4.61040639877319, 311, 17,"Academia"},
  -- Garota de Programa
  {108.26893615723,-1305.3421630859,28.768793106079, 279, 61, "Traje Sexy"},
  -- OAB
  {-1899.1215820313,-562.33374023438,11.803235054016, 351, 21, "Carteira OAB"},
  -- Central de Distribuição do Correios
  {68.724258422852,119.7261428833,79.131874084473, 126, 6, "Garagem Correios S/A"},
  --{-77.134468078613,-802.86267089844,243.40579223633, 468, 83, "Encomendas Correios S/A"},
  -- GARAGEM 357, 67
  {-2530.109375,2334.3012695313,33.059906005859, 357, 67, "GARAGEM"},
  {2579.7250976563,428.08618164063,108.4556427002, 357, 67, "GARAGEM"},
  {-378.77001953125,-110.93278503418,38.697410583496, 357, 67, "GARAGEM"},
  {-580.55767822266,316.67123413086,84.783363342285, 357, 67, "GARAGEM"},
  --{1404.8968505859,1118.7971191406,114.83769226074, 357, 67, "GARAGEM"}, -- GARAGEM FAZENDA DE LUXO
  {1220.6368408203,2710.6381835938,38.005794525146, 357, 67, "GARAGEM"},
  {-138.35879516602,6353.3129882813,31.487783432007, 357, 67, "GARAGEM"},
  {-297.95516967773,-991.01470947266,31.080604553223, 357, 67, "GARAGEM"},
  {41.892395019531,-869.02374267578,30.000281799316, 357, 67, "GARAGEM"},
  --{1360.0850830078,-601.21520996094,73.846733093262, 357, 67, "GARAGEM"}, -- GARAGEM CASA 02
  --{1388.3841552734,-577.38732910156,74.338790893555, 357, 67, "GARAGEM"}, -- GARAGEM CASA 03
  --{1379.0230712891,-597.26489257813,74.337959289551, 357, 67, "GARAGEM"}, -- GARAGEM CASA 04
  --{1313.0230712891,-587.90539550781,72.932426452637, 357, 67, "GARAGEM"}, -- GARAGEM CASA 05
  --{-820.27209472656,184.2173614502,72.116996765137, 357, 67, "GARAGEM"}, -- GARAGEM MANSAO 01
  --{15.120874404907,548.18365478516,176.18183898926, 357, 67, "GARAGEM"}, -- GARAGEM MANSAO 02
  --{391.19143676758,430.12271118164,143.68019104004, 357, 67, "GARAGEM"}, -- GARAGEM CASA DE LUXO 01
  --{353.00848388672,437.05804443359,146.9557800293, 357, 67, "GARAGEM"}, -- GARAGEM CASA DE LUXO 02
  --{-512.52532958984,577.53521728516,120.49979400635, 357, 67, "GARAGEM"}, -- GARAGEM CASA DE LUXO 03
  --{1975.580078125,3826.1899414063,32.350559234619, 357, 67, "GARAGEM"}, -- GARAGEM TRAILER TREVOR
  --{2481.1765136719,4952.8603515625,45.015144348145, 357, 67, "GARAGEM"}, -- GARAGEM FAZENDA
  --{-1793.3991699219,347.33715820313,88.555068969727, 357, 67, "GARAGEM"}, -- GARAGEM MANSÃO 3
  --{-2588.7377929688,1930.7293701172,167.30267333984, 357, 67, "GARAGEM"}, -- GARAGEM MANSÃO 4
  --{-123.29553222656,1006.6544189453,235.73207092285, 357, 67, "GARAGEM"}, -- GARAGEM MANSÃO DO LAGO
  {-25.089443206787,-1434.6949462891,30.653144836426, 357, 67, "GARAGEM"},
  {-232.66966247559,-1166.4450683594,22.403797149658, 357, 67, "GARAGEM"},
  {-795.96862792969,304.84030151367,85.700485229492, 357, 67, "GARAGEM"},
  {1728.5637207031,3313.8908691406,41.223480224609, 357, 67, "GARAGEM"},
  -- Minerador 
  {-445.04028320313, 2013.8580322266, 123.57197570801, 355, 15, "Mina de Diamantes"},
  {-1035.3331298828,-1146.3178710938,2.1585986614227, 355, 15, "Lapidação de Diamantes"},
  {-596.51593017578,2089.9543457031,131.41287231445, 162, 15, "Entrada Mina"},
  -- Mercados
  {1042.3732910156,698.3154296875,158.85466003418, 52, 2, "Feira"},
  {128.1410369873, -1286.1120605469, 29.281036376953, 52, 2, "Mercado"},
  {840.18249511719,-1028.2701416016,28.194843292236, 371, 1, "Loja de Equipamentos"},
  {-47.522762298584,-1756.85717773438,29.4210109710693, 52, 2, "Mercado"},
  {25.7454013824463,-1345.26232910156,29.4970207214355, 52, 2, "Mercado"}, 
  {1135.57678222656,-981.78125,46.4157981872559, 52, 2, "Mercado"}, 
  {1163.53820800781,-323.541320800781,69.2050552368164, 52, 2, "Mercado"}, 
  {374.190032958984,327.506713867188,103.566368103027, 52, 2, "Mercado"}, 
  {2555.35766601563,382.16845703125,108.622947692871, 52, 2, "Mercado"}, 
  {2676.76733398438,3281.57788085938,55.2411231994629, 52, 2, "Mercado"}, 
  {1960.50793457031,3741.84008789063,32.3437385559082, 52, 2, "Mercado"},
  {1393.23828125,3605.171875,34.9809303283691, 52, 2, "Mercado"},
  {1166.18151855469,2709.35327148438,38.15771484375, 52, 2, "Mercado"}, 
  {547.987609863281,2669.7568359375,42.1565132141113, 52, 2, "Mercado"}, 
  {1698.30737304688,4924.37939453125,42.0636749267578, 52, 2, "Mercado"}, 
  {1729.54443359375,6415.76513671875,35.0372200012207, 52, 2, "Mercado"}, 
  {-3243.9013671875,1001.40405273438,12.8307056427002, 52, 2, "Mercado"}, 
  {-2967.8818359375,390.78662109375,15.0433149337769, 52, 2, "Mercado"}, 
  {-3041.17456054688,585.166198730469,7.90893363952637, 52, 2, "Mercado"}, 
  {-1820.55725097656,792.770568847656,138.113250732422, 52, 2, "Mercado"}, 
  {-1486.76574707031,-379.553985595703,40.163387298584, 52, 2, "Mercado"}, 
  {-1223.18127441406,-907.385681152344,12.3263463973999, 52, 2, "Mercado"},  
  {-707.408996582031,-913.681701660156,19.2155857086182, 52, 2, "Mercado"},
  -- Ilegais
  --{253.90089416504,225.21408081055,101.87578582764, 141, 46, "Transferencia de Dinheiro"},
  {4287.8818359375,4515.2158203125,-13.030641555786, 68, 49, "Pesca Tartatuga"},
  {985.18585205078,-2122.2233886719,30.475374221802, 68, 49, "Limpar Tartaruga"},
  --{3846.2712402344,4446.5131835938,0.11954033374786, 68, 49, "Traje de Mergulho"},
  -- Casas
  {1980.0181884766,3816.54296875,32.275169372559, 374, 11, "Trailer"},
  -- Loja de Roupas
  {72.2545394897461, -1399.10229492188, 29.3761386871338, 73,25, "Loja de Roupas"},
  {-703.77685546875, -152.258544921875, 37.4151458740234, 73,25, "Loja de Roupas"},
  {-167.863754272461, -298.969482421875, 39.7332878112793, 73,25, "Loja de Roupas"},
  {428.694885253906, -800.1064453125, 29.4911422729492, 73,25, "Loja de Roupas"},
  {-829.413269042969, -1073.71032714844, 11.3281078338623, 73,25, "Loja de Roupas"},
  {-1193.42956542969, -772.262329101563, 17.3244285583496, 73,25, "Loja de Roupas"},
  {-1447.7978515625, -242.461242675781, 49.8207931518555, 73,25, "Loja de Roupas"},
  {11.6323690414429, 6514.224609375, 31.8778476715088, 73,25, "Loja de Roupas"},
  {1696.29187011719, 4829.3125, 42.0631141662598, 73,25, "Loja de Roupas"},
  {123.64656829834, -219.440338134766, 54.5578384399414, 73,25, "Loja de Roupas"},
  {618.093444824219, 2759.62939453125, 42.0881042480469, 73,25, "Loja de Roupas"},
  {1190.55017089844, 2713.44189453125, 38.2226257324219, 73,25, "Loja de Roupas"},
  {-3172.49682617188, 1048.13330078125, 20.8632030487061, 73,25, "Loja de Roupas"},
  {-1108.44177246094, 2708.92358398438, 19.1078643798828, 73,25, "Loja de Roupas"},
  {-1336.8549804688, -1277.5067138672, 4.8771243095398, 73,25, "Loja de Roupas"},
  -- Lixão
  {179.07063293457,-2210.9807128906,5.9991369247437, 318, 62, "Lixão"},
  --{1091.9002685547, 3588.9992675781, 32.7793995513916, 446, 31, "Ferro-Velho"},
  --{-128.37242126465, 6214.96484375, 30.209449249268, 446, 31, "Ferro-Velho"},
  -- Galpoes
  {1454.4614257813,-1651.6026611328,66.99479675293, 374, 55, "Galpao"},
  {2846.6674804688,4449.4375,48.518280029297, 374, 55, "Galpao"},
  {-1461.5863037109,-382.83508300781,38.745960235596, 374, 55, "Galpao"},
  {939.76989746094,-1490.833984375,30.092649459839, 374, 55, "Galpao"},
  {759.47930908203,-909.537109375,25.280485153198, 374, 55, "Galpao"},
  {758.97644042969,-914.66522216797,25.432731628418, 374, 55, "Galpao"},
  --{53.095752716064,6487.84765625,31.426488876343, 374, 55, "Galpao"},
  --{-174.7043762207,217.1598815918,89.504409790039, 374, 55, "Galpao"},
  --{670.56146240234,-2667.63671875,6.081184387207, 374, 55, "Galpao"},
  --{-984.54089355469,-2227.4636230469,8.8616952896118, 374, 55, "Galpao"},
  --{968.03076171875,-1810.7879638672,31.213417053223, 374, 55, "Galpao"},
  --{387.69692993164,3585.9638671875,33.2922706604, 374, 55, "Galpao"},
  -- Lavagem de dinheiro
  {461.22024536133,-1573.7008056641,32.792259216309, 207, 49, "Lavagem de Dinheiro"},
  -- Cartões clonados
  {261.61892700195,204.29025268555,110.28720855713, 458, 39, "Cartões Clonáveis"},
  {-1054.0205078125,-230.26893615723,44.020957946777, 458, 39, "Clonar Cartões"},
  --{-621.35168457031,36.309566497803,43.566032409668, 521, 4, "Vender Cartões Clonados"},

}

-- list of markers,
-- {x,y,z,sx,sy,sz,r,g,b,a,visible_distance}
cfg.markers = {
{41.892395019531,-869.02374267578,29.890281799316,2,2,2,0,200,0,22,150}, -- GARAGEM
{-232.66966247559,-1166.4450683594,22.403797149658,2,2,2,0,200,0,22,150}, -- GARAGEM
{-445.04028320313,2013.8580322266,123.57197570801,2,2,2,0,200,0,22,150}, -- Colheta Minerador
{-1035.3331298828,-1146.3178710938,1.1585986614227,2,2,2,0,200,0,22,150}, -- Lapidação Minerador
--{-630.34429931641,-229.12178039551,38.057052612305,2,2,2,0,200,0,22,150}, -- Venda Diamantes
{-1909.7154541016,-573.69500732422,18.097217559814,2,2,2,0,200,0,22,150}, -- OAB
{1057.7418212891,-3196.1962890625,-40.161308288574,2,2,2,0,200,0,22,150}, -- Colheta Maconha
{443.82019042969,-1737.138671875,28.220277786255,2.5,2.5,2,0,200,0,22,150}, -- Produção Maconha
{510.53283691406,-1823.2603759766,27.502973556519,2.5,2.5,2,0,200,0,22,150}, -- Colheta Coca
{1094.0563964844,-3195.6791992188,-39.130752563477,4,4,2,0,200,0,22,150}, -- Produção Coca
{1005.6223754883,-3195.7946777344,-39.9931640625,2,2,2,0,200,0,22,150}, -- Colheta Meta
{1005.7634887695,-3200.1235351563,-40.519580841064,2,2,2,0,200,0,22,150}, -- Produção Meta
{261.61892700195,204.29025268555,110.28720855713,2,2,2,0,200,0,22,150}, -- Cartões Clonáveis
{-1054.0205078125,-230.26893615723,44.020957946777,2,2,2,0,200,0,22,150}, -- Clonar Cartões
{1122.6433105469,-3195.1062011719,-41.402393341064,2,2,2,0,200,0,22,150}, -- Lavagem Dinheiro
{250.2346496582,219.19931030273,100.68336486816,2,2,2,0,200,0,22,150}, -- Cofre colheta de Dinheiro
{64.544059753418,125.55610656738,78.173439025879,2,2,2,0,200,0,22,125}, -- Coleta de Encomendas
{4287.8818359375,4515.2158203125,-15.030641555786,3,3,2.8,204,204,0,150,150}, -- Pesca de Tartaruga
{985.18585205078,-2122.2233886719,29.475374221802,2,2,0.8,204,204,0,150,35}, -- Limpar Tartaruga
{3846.2712402344,4446.5131835938,0.11954033374786,2,2,2.8,204,204,0,150,150}, -- Traje de Mergulho
--{-1034.3035888672,-2739.6176757813,19.169275283813,1,1,1,255,0,0,22,150}, -- Loja de Roupas Aeroporto
{423.07284545898,-799.64221191406,28.502632141113,1.5,1.5,1.5,0,200,0,22,150}, -- Skins Padrão
{108.26893615723,-1305.3421630859,27.768793106079,2,2,2.8,255,0,102,150,150}, -- Traje Puta
--{429.92150878906,-803.10681152344,28.491142272949,1,1,1,253,255,0,22,150}, -- Troca de Sexo
{270.82485961914,-1362.7082519531,23.537790298462,1,1,1,255,0,0,22,150}, -- Roupa da Emergencia
{456.07196044922,-988.55352783203,29.689605712891,0.7,0.7,0.5,255,0,0,22,150}, -- Uniforme Policia F
{457.47616577148,-993.30609130859,29.689603805542,0.7,0.7,0.5,255,0,0,22,150} -- Uniforme Policia M
}

return cfg