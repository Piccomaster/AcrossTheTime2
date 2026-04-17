##reset
execute as @s run scoreboard players set update_loop SYSTEM 0
##add score
scoreboard players add update_loop SYSTEM 1
##loop
execute if score update_loop SYSTEM matches 1..81 run schedule function att2:summon/fixed_entity/update 10t append

##update
function att2:summon/fixed_entity/map_art

##tp
execute if score update_loop SYSTEM matches 1 in minecraft:overworld run tp @a -5056 76 -5055
execute if score update_loop SYSTEM matches 2 in minecraft:overworld run tp @a -5046 78 -5049
execute if score update_loop SYSTEM matches 3 in minecraft:overworld run tp @a -5078 80 -5038
execute if score update_loop SYSTEM matches 4 in minecraft:overworld run tp @a -5080 79 -5048
execute if score update_loop SYSTEM matches 5 in minecraft:overworld run tp @a -5095 79 -5047
execute if score update_loop SYSTEM matches 6 in minecraft:overworld run tp @a -5122 79 -5032
execute if score update_loop SYSTEM matches 7 in minecraft:overworld run tp @a -5110 80 -5020
execute if score update_loop SYSTEM matches 8 in minecraft:overworld run tp @a -5080 84 -5008
execute if score update_loop SYSTEM matches 9 in minecraft:overworld run tp @a -5074 84 -5000
execute if score update_loop SYSTEM matches 10 in minecraft:overworld run tp @a -5068 94 -5016
execute if score update_loop SYSTEM matches 11 in minecraft:overworld run tp @a -5084 90 -5020
execute if score update_loop SYSTEM matches 12 in minecraft:overworld run tp @a -5122 96 -4998
execute if score update_loop SYSTEM matches 13 in minecraft:overworld run tp @a -5108 106 -4952
execute if score update_loop SYSTEM matches 14 in minecraft:overworld run tp @a -5108 114 -4954
execute if score update_loop SYSTEM matches 15 in minecraft:overworld run tp @a -5110 119 -4955
execute if score update_loop SYSTEM matches 16 in minecraft:overworld run tp @a -5090 112 -4946
execute if score update_loop SYSTEM matches 17 in minecraft:overworld run tp @a -5064 105 -4951
execute if score update_loop SYSTEM matches 18 in minecraft:overworld run tp @a -5048 106 -4936
execute if score update_loop SYSTEM matches 19 in minecraft:overworld run tp @a -5032 106 -4936
execute if score update_loop SYSTEM matches 20 in minecraft:overworld run tp @a -5028 94 -4972
execute if score update_loop SYSTEM matches 21 in minecraft:overworld run tp @a -5048 92 -4985
execute if score update_loop SYSTEM matches 22 in minecraft:overworld run tp @a -5006 95 -4993
execute if score update_loop SYSTEM matches 23 in minecraft:overworld run tp @a -4924 92 -4966
execute if score update_loop SYSTEM matches 24 in minecraft:overworld run tp @a -4920 92 -4990
execute if score update_loop SYSTEM matches 25 in minecraft:overworld run tp @a -4906 92 -4990
execute if score update_loop SYSTEM matches 26 in minecraft:overworld run tp @a -4928 82 -5020
execute if score update_loop SYSTEM matches 27 in minecraft:overworld run tp @a -4990 78 -5040
execute if score update_loop SYSTEM matches 28 in minecraft:overworld run tp @a -4986 78 -5052
execute if score update_loop SYSTEM matches 29 in minecraft:overworld run tp @a -4926 122 -4878
execute if score update_loop SYSTEM matches 30 in minecraft:overworld run tp @a -4997 104 -4913
execute if score update_loop SYSTEM matches 31 in minecraft:overworld run tp @a -5005 104 -4920
execute if score update_loop SYSTEM matches 32 in minecraft:overworld run tp @a -5040 78 -5086
execute if score update_loop SYSTEM matches 33 in minecraft:overworld run tp @a -5050 78 -5080
execute if score update_loop SYSTEM matches 34 in minecraft:overworld run tp @a -5130 76 -5124
execute if score update_loop SYSTEM matches 35 in minecraft:overworld run tp @a -3766 106 -5810
execute if score update_loop SYSTEM matches 36 in minecraft:overworld run tp @a -3744 73 -5796
execute if score update_loop SYSTEM matches 37 in minecraft:overworld run tp @a -3743 73 -5802
execute if score update_loop SYSTEM matches 38 in minecraft:overworld run tp @a -3730 74 -5798
execute if score update_loop SYSTEM matches 39 in minecraft:overworld run tp @a -3754 74 -5832
execute if score update_loop SYSTEM matches 40 in minecraft:overworld run tp @a -3798 72 -5824
execute if score update_loop SYSTEM matches 41 in minecraft:overworld run tp @a -3818 88 -5800
execute if score update_loop SYSTEM matches 42 in minecraft:overworld run tp @a -3798 94 -5830
execute if score update_loop SYSTEM matches 43 in minecraft:overworld run tp @a -3794 72 -5858
execute if score update_loop SYSTEM matches 44 in minecraft:overworld run tp @a -3784 72 -5878
execute if score update_loop SYSTEM matches 45 in minecraft:overworld run tp @a -3780 82 -5896
execute if score update_loop SYSTEM matches 46 in minecraft:overworld run tp @a -3758 100 -5901
execute if score update_loop SYSTEM matches 47 in minecraft:overworld run tp @a -3884 104 -5920
execute if score update_loop SYSTEM matches 48 in minecraft:overworld run tp @a -3860 94 -5706
execute if score update_loop SYSTEM matches 49 in minecraft:overworld run tp @a -4886 80 -5658
execute if score update_loop SYSTEM matches 50 in minecraft:overworld run tp @a -4968 102 -5774
execute if score update_loop SYSTEM matches 51 in minecraft:overworld run tp @a -4720 74 -5676
execute if score update_loop SYSTEM matches 52 in minecraft:overworld run tp @a -4392 72 -5804
execute if score update_loop SYSTEM matches 53 in minecraft:overworld run tp @a -4186 72 -5976
execute if score update_loop SYSTEM matches 54 in minecraft:overworld run tp @a -4186 72 -6008
execute if score update_loop SYSTEM matches 55 in minecraft:overworld run tp @a -5272 100 -6192
execute if score update_loop SYSTEM matches 56 in minecraft:overworld run tp @a -5259 104 -6222
execute if score update_loop SYSTEM matches 57 in minecraft:overworld run tp @a -5278 104 -6236
execute if score update_loop SYSTEM matches 58 in minecraft:overworld run tp @a -5280 104 -6230
execute if score update_loop SYSTEM matches 59 in minecraft:overworld run tp @a -5276 104 -6228
execute if score update_loop SYSTEM matches 60 in minecraft:overworld run tp @a -5277 104 -6218
execute if score update_loop SYSTEM matches 61 in minecraft:overworld run tp @a -5276 104 -6210
execute if score update_loop SYSTEM matches 62 in minecraft:overworld run tp @a -5280 104 -6206
execute if score update_loop SYSTEM matches 63 in minecraft:overworld run tp @a -5306 94 -6198
execute if score update_loop SYSTEM matches 64 in minecraft:overworld run tp @a -5292 104 -6204
execute if score update_loop SYSTEM matches 65 in minecraft:overworld run tp @a -5324 110 -6230
execute if score update_loop SYSTEM matches 66 in minecraft:overworld run tp @a -5323 108 -6268
execute if score update_loop SYSTEM matches 67 in minecraft:overworld run tp @a -5294 114 -6290
execute if score update_loop SYSTEM matches 68 in minecraft:overworld run tp @a -5287 125 -6167
execute if score update_loop SYSTEM matches 69 in minecraft:overworld run tp @a -5280 125 -6167
execute if score update_loop SYSTEM matches 70 in minecraft:overworld run tp @a -5458 64 -4764
execute if score update_loop SYSTEM matches 71 in minecraft:overworld run tp @a -5426 68 -4757
execute if score update_loop SYSTEM matches 72 in minecraft:overworld run tp @a -5396 64 -4686
execute if score update_loop SYSTEM matches 73 in minecraft:overworld run tp @a -5408 52 -4665
execute if score update_loop SYSTEM matches 74 in minecraft:overworld run tp @a -5418 50 -4676
execute if score update_loop SYSTEM matches 75 in minecraft:overworld run tp @a -5430 52 -4674
execute if score update_loop SYSTEM matches 76 in minecraft:overworld run tp @a -5438 50 -4697
execute if score update_loop SYSTEM matches 77 in minecraft:overworld run tp @a -5464 54 -4710
execute if score update_loop SYSTEM matches 78 in minecraft:the_nether run tp @a 3900 52 3900
execute if score update_loop SYSTEM matches 79 in minecraft:the_nether run tp @a 3921 50 3904
execute if score update_loop SYSTEM matches 80 in minecraft:the_nether run tp @a 3444 40 3784
execute if score update_loop SYSTEM matches 81 in minecraft:the_nether run tp @a -3818 88 -5800
execute if score update_loop SYSTEM matches 82 in minecraft:the_nether run tp @a 3398 38 3758

#end
execute if score update_loop SYSTEM matches 82.. run say Over
execute if score update_loop SYSTEM matches 82.. run schedule clear function att2:summon/fixed_entity/update
execute if score update_loop SYSTEM matches 82.. run scoreboard players set update_loop SYSTEM 0