#############################################################
#Made By Adventquest										#
#Set the drop of monster according to lvl, class and region	#
#############################################################

##set asunarkstone
execute as @s[tag=Reg1,tag=asunarkstone] run scoreboard players set @s DropQuestItemId 65

##set reg
execute as @s[tag=Reg1] run data modify entity @s DeathLootTable set value "att2:entities/reg1"
execute as @s[tag=Reg2] run data modify entity @s DeathLootTable set value "att2:entities/reg2"
execute as @s[tag=Reg3] run data modify entity @s DeathLootTable set value "att2:entities/reg3"
execute as @s[tag=Reg4] run data modify entity @s DeathLootTable set value "att2:entities/reg4"
##set rolls

#Clamp range
execute if score @s GAMELEVEL matches ..4 run scoreboard players set @s DropRolls 1000
execute if score @s GAMELEVEL matches 5..9 run scoreboard players set @s DropRolls 1075
execute if score @s GAMELEVEL matches 10..14 run scoreboard players set @s DropRolls 1150
execute if score @s GAMELEVEL matches 15..19 run scoreboard players set @s DropRolls 1225
execute if score @s GAMELEVEL matches 20..24 run scoreboard players set @s DropRolls 1300
execute if score @s GAMELEVEL matches 25..29 run scoreboard players set @s DropRolls 1375
execute if score @s GAMELEVEL matches 30..34 run scoreboard players set @s DropRolls 1450
execute if score @s GAMELEVEL matches 35..39 run scoreboard players set @s DropRolls 1525
execute if score @s GAMELEVEL matches 40..44 run scoreboard players set @s DropRolls 1600
execute if score @s GAMELEVEL matches 45..49 run scoreboard players set @s DropRolls 1675
execute if score @s GAMELEVEL matches 50..54 run scoreboard players set @s DropRolls 1750
execute if score @s GAMELEVEL matches 55..59 run scoreboard players set @s DropRolls 1825
execute if score @s GAMELEVEL matches 60..64 run scoreboard players set @s DropRolls 1900
execute if score @s GAMELEVEL matches 65.. run scoreboard players set @s DropRolls 1975

#Clamp range

##DropChanceCom
execute if score @s CLASSLEVEL matches 1 run scoreboard players set @s DropChanceCom 42779360
execute if score @s CLASSLEVEL matches 2 run scoreboard players set @s DropChanceCom 47830480
execute if score @s CLASSLEVEL matches 3 run scoreboard players set @s DropChanceCom 51799600
execute if score @s CLASSLEVEL matches 4 run scoreboard players set @s DropChanceCom 54337470
execute if score @s CLASSLEVEL matches 5 run scoreboard players set @s DropChanceCom 55210760
execute if score @s CLASSLEVEL matches 6 run scoreboard players set @s DropChanceCom 54337470
execute if score @s CLASSLEVEL matches 7 run scoreboard players set @s DropChanceCom 51799600
execute if score @s CLASSLEVEL matches 8 run scoreboard players set @s DropChanceCom 47830480
execute if score @s CLASSLEVEL matches 9 run scoreboard players set @s DropChanceCom 42779360
execute if score @s CLASSLEVEL matches 10 run scoreboard players set @s DropChanceCom 37060840
execute if score @s CLASSLEVEL matches 11 run scoreboard players set @s DropChanceCom 31099080
execute if score @s CLASSLEVEL matches 12 run scoreboard players set @s DropChanceCom 25277330
execute if score @s CLASSLEVEL matches 13 run scoreboard players set @s DropChanceCom 19900600
execute if score @s CLASSLEVEL matches 14 run scoreboard players set @s DropChanceCom 15175830
execute if score @s CLASSLEVEL matches 15 run scoreboard players set @s DropChanceCom 11209600
execute if score @s CLASSLEVEL matches 16 run scoreboard players set @s DropChanceCom 8020080
execute if score @s CLASSLEVEL matches 17 run scoreboard players set @s DropChanceCom 5558010
execute if score @s CLASSLEVEL matches 18 run scoreboard players set @s DropChanceCom 3730870
execute if score @s CLASSLEVEL matches 19 run scoreboard players set @s DropChanceCom 2425790
execute if score @s CLASSLEVEL matches 20 run scoreboard players set @s DropChanceCom 1527730
execute if score @s CLASSLEVEL matches 21 run scoreboard players set @s DropChanceCom 931950
##DropChanceUnc
execute if score @s CLASSLEVEL matches 1 run scoreboard players set @s DropChanceUnc 1141680
execute if score @s CLASSLEVEL matches 2 run scoreboard players set @s DropChanceUnc 1880920
execute if score @s CLASSLEVEL matches 3 run scoreboard players set @s DropChanceUnc 2986310
execute if score @s CLASSLEVEL matches 4 run scoreboard players set @s DropChanceUnc 4569190
execute if score @s CLASSLEVEL matches 5 run scoreboard players set @s DropChanceUnc 6737230
execute if score @s CLASSLEVEL matches 6 run scoreboard players set @s DropChanceUnc 9573330
execute if score @s CLASSLEVEL matches 7 run scoreboard players set @s DropChanceUnc 13109400
execute if score @s CLASSLEVEL matches 8 run scoreboard players set @s DropChanceUnc 17299830
execute if score @s CLASSLEVEL matches 9 run scoreboard players set @s DropChanceUnc 22000860
execute if score @s CLASSLEVEL matches 10 run scoreboard players set @s DropChanceUnc 26963490
execute if score @s CLASSLEVEL matches 11 run scoreboard players set @s DropChanceUnc 31845750
execute if score @s CLASSLEVEL matches 12 run scoreboard players set @s DropChanceUnc 36246460
execute if score @s CLASSLEVEL matches 13 run scoreboard players set @s DropChanceUnc 39757450
execute if score @s CLASSLEVEL matches 14 run scoreboard players set @s DropChanceUnc 42025250
execute if score @s CLASSLEVEL matches 15 run scoreboard players set @s DropChanceUnc 42809580
execute if score @s CLASSLEVEL matches 16 run scoreboard players set @s DropChanceUnc 42025250
execute if score @s CLASSLEVEL matches 17 run scoreboard players set @s DropChanceUnc 39757450
execute if score @s CLASSLEVEL matches 18 run scoreboard players set @s DropChanceUnc 36246460
execute if score @s CLASSLEVEL matches 19 run scoreboard players set @s DropChanceUnc 31845750
execute if score @s CLASSLEVEL matches 20 run scoreboard players set @s DropChanceUnc 26963490
execute if score @s CLASSLEVEL matches 21 run scoreboard players set @s DropChanceUnc 22000860
##DropChanceRar
execute if score @s CLASSLEVEL matches 1 run scoreboard players set @s DropChanceRar 216280
execute if score @s CLASSLEVEL matches 2 run scoreboard players set @s DropChanceRar 311910
execute if score @s CLASSLEVEL matches 3 run scoreboard players set @s DropChanceRar 443870
execute if score @s CLASSLEVEL matches 4 run scoreboard players set @s DropChanceRar 623300
execute if score @s CLASSLEVEL matches 5 run scoreboard players set @s DropChanceRar 863680
execute if score @s CLASSLEVEL matches 6 run scoreboard players set @s DropChanceRar 1180950
execute if score @s CLASSLEVEL matches 7 run scoreboard players set @s DropChanceRar 1593410
execute if score @s CLASSLEVEL matches 8 run scoreboard players set @s DropChanceRar 2121490
execute if score @s CLASSLEVEL matches 9 run scoreboard players set @s DropChanceRar 2787230
execute if score @s CLASSLEVEL matches 10 run scoreboard players set @s DropChanceRar 3613450
execute if score @s CLASSLEVEL matches 11 run scoreboard players set @s DropChanceRar 4622630
execute if score @s CLASSLEVEL matches 12 run scoreboard players set @s DropChanceRar 5835460
execute if score @s CLASSLEVEL matches 13 run scoreboard players set @s DropChanceRar 7269060
execute if score @s CLASSLEVEL matches 14 run scoreboard players set @s DropChanceRar 8935100
execute if score @s CLASSLEVEL matches 15 run scoreboard players set @s DropChanceRar 10837750
execute if score @s CLASSLEVEL matches 16 run scoreboard players set @s DropChanceRar 12971690
execute if score @s CLASSLEVEL matches 17 run scoreboard players set @s DropChanceRar 15320460
execute if score @s CLASSLEVEL matches 18 run scoreboard players set @s DropChanceRar 17855210
execute if score @s CLASSLEVEL matches 19 run scoreboard players set @s DropChanceRar 20534130
execute if score @s CLASSLEVEL matches 20 run scoreboard players set @s DropChanceRar 23302670
execute if score @s CLASSLEVEL matches 21 run scoreboard players set @s DropChanceRar 26094730
##DropChanceEpi
execute if score @s CLASSLEVEL matches 1 run scoreboard players set @s DropChanceEpi 6000
execute if score @s CLASSLEVEL matches 2 run scoreboard players set @s DropChanceEpi 10000
execute if score @s CLASSLEVEL matches 3 run scoreboard players set @s DropChanceEpi 16440
execute if score @s CLASSLEVEL matches 4 run scoreboard players set @s DropChanceEpi 26630
execute if score @s CLASSLEVEL matches 5 run scoreboard players set @s DropChanceEpi 42530
execute if score @s CLASSLEVEL matches 6 run scoreboard players set @s DropChanceEpi 66940
execute if score @s CLASSLEVEL matches 7 run scoreboard players set @s DropChanceEpi 103860
execute if score @s CLASSLEVEL matches 8 run scoreboard players set @s DropChanceEpi 158820
execute if score @s CLASSLEVEL matches 9 run scoreboard players set @s DropChanceEpi 239410
execute if score @s CLASSLEVEL matches 10 run scoreboard players set @s DropChanceEpi 355740
execute if score @s CLASSLEVEL matches 11 run scoreboard players set @s DropChanceEpi 521020
execute if score @s CLASSLEVEL matches 12 run scoreboard players set @s DropChanceEpi 752200
execute if score @s CLASSLEVEL matches 13 run scoreboard players set @s DropChanceEpi 1070410
execute if score @s CLASSLEVEL matches 14 run scoreboard players set @s DropChanceEpi 1501460
execute if score @s CLASSLEVEL matches 15 run scoreboard players set @s DropChanceEpi 2076000
execute if score @s CLASSLEVEL matches 16 run scoreboard players set @s DropChanceEpi 2829330
execute if score @s CLASSLEVEL matches 17 run scoreboard players set @s DropChanceEpi 3800910
execute if score @s CLASSLEVEL matches 18 run scoreboard players set @s DropChanceEpi 5033120
execute if score @s CLASSLEVEL matches 19 run scoreboard players set @s DropChanceEpi 6569520
execute if score @s CLASSLEVEL matches 20 run scoreboard players set @s DropChanceEpi 8452320
execute if score @s CLASSLEVEL matches 21 run scoreboard players set @s DropChanceEpi 10719250
##DropChanceLeg
execute if score @s CLASSLEVEL matches 1 run scoreboard players set @s DropChanceLeg 2480
execute if score @s CLASSLEVEL matches 2 run scoreboard players set @s DropChanceLeg 3990
execute if score @s CLASSLEVEL matches 3 run scoreboard players set @s DropChanceLeg 6350
execute if score @s CLASSLEVEL matches 4 run scoreboard players set @s DropChanceLeg 9990
execute if score @s CLASSLEVEL matches 5 run scoreboard players set @s DropChanceLeg 15550
execute if score @s CLASSLEVEL matches 6 run scoreboard players set @s DropChanceLeg 23910
execute if score @s CLASSLEVEL matches 7 run scoreboard players set @s DropChanceLeg 36360
execute if score @s CLASSLEVEL matches 8 run scoreboard players set @s DropChanceLeg 54650
execute if score @s CLASSLEVEL matches 9 run scoreboard players set @s DropChanceLeg 81210
execute if score @s CLASSLEVEL matches 10 run scoreboard players set @s DropChanceLeg 119300
execute if score @s CLASSLEVEL matches 11 run scoreboard players set @s DropChanceLeg 173240
execute if score @s CLASSLEVEL matches 12 run scoreboard players set @s DropChanceLeg 248710
execute if score @s CLASSLEVEL matches 13 run scoreboard players set @s DropChanceLeg 352980
execute if score @s CLASSLEVEL matches 14 run scoreboard players set @s DropChanceLeg 495260
execute if score @s CLASSLEVEL matches 15 run scoreboard players set @s DropChanceLeg 686940
execute if score @s CLASSLEVEL matches 16 run scoreboard players set @s DropChanceLeg 941930
execute if score @s CLASSLEVEL matches 17 run scoreboard players set @s DropChanceLeg 1276840
execute if score @s CLASSLEVEL matches 18 run scoreboard players set @s DropChanceLeg 1711060
execute if score @s CLASSLEVEL matches 19 run scoreboard players set @s DropChanceLeg 2266790
execute if score @s CLASSLEVEL matches 20 run scoreboard players set @s DropChanceLeg 2968730
execute if score @s CLASSLEVEL matches 21 run scoreboard players set @s DropChanceLeg 3843660
##DropChanceUlt
execute if score @s CLASSLEVEL matches 1 run scoreboard players set @s DropChanceUlt 1280
execute if score @s CLASSLEVEL matches 2 run scoreboard players set @s DropChanceUlt 1990
execute if score @s CLASSLEVEL matches 3 run scoreboard players set @s DropChanceUlt 3080
execute if score @s CLASSLEVEL matches 4 run scoreboard players set @s DropChanceUlt 4710
execute if score @s CLASSLEVEL matches 5 run scoreboard players set @s DropChanceUlt 7150
execute if score @s CLASSLEVEL matches 6 run scoreboard players set @s DropChanceUlt 10740
execute if score @s CLASSLEVEL matches 7 run scoreboard players set @s DropChanceUlt 15990
execute if score @s CLASSLEVEL matches 8 run scoreboard players set @s DropChanceUlt 23590
execute if score @s CLASSLEVEL matches 9 run scoreboard players set @s DropChanceUlt 34470
execute if score @s CLASSLEVEL matches 10 run scoreboard players set @s DropChanceUlt 49900
execute if score @s CLASSLEVEL matches 11 run scoreboard players set @s DropChanceUlt 71560
execute if score @s CLASSLEVEL matches 12 run scoreboard players set @s DropChanceUlt 101670
execute if score @s CLASSLEVEL matches 13 run scoreboard players set @s DropChanceUlt 143100
execute if score @s CLASSLEVEL matches 14 run scoreboard players set @s DropChanceUlt 199540
execute if score @s CLASSLEVEL matches 15 run scoreboard players set @s DropChanceUlt 275650
execute if score @s CLASSLEVEL matches 16 run scoreboard players set @s DropChanceUlt 377230
execute if score @s CLASSLEVEL matches 17 run scoreboard players set @s DropChanceUlt 511440
execute if score @s CLASSLEVEL matches 18 run scoreboard players set @s DropChanceUlt 686940
execute if score @s CLASSLEVEL matches 19 run scoreboard players set @s DropChanceUlt 914050
execute if score @s CLASSLEVEL matches 20 run scoreboard players set @s DropChanceUlt 1204910
execute if score @s CLASSLEVEL matches 21 run scoreboard players set @s DropChanceUlt 1573510
##DropChanceMyt
execute if score @s CLASSLEVEL matches 1 run scoreboard players set @s DropChanceMyt 800
execute if score @s CLASSLEVEL matches 2 run scoreboard players set @s DropChanceMyt 1220
execute if score @s CLASSLEVEL matches 3 run scoreboard players set @s DropChanceMyt 1830
execute if score @s CLASSLEVEL matches 4 run scoreboard players set @s DropChanceMyt 2730
execute if score @s CLASSLEVEL matches 5 run scoreboard players set @s DropChanceMyt 4050
execute if score @s CLASSLEVEL matches 6 run scoreboard players set @s DropChanceMyt 5950
execute if score @s CLASSLEVEL matches 7 run scoreboard players set @s DropChanceMyt 8680
execute if score @s CLASSLEVEL matches 8 run scoreboard players set @s DropChanceMyt 12570
execute if score @s CLASSLEVEL matches 9 run scoreboard players set @s DropChanceMyt 18050
execute if score @s CLASSLEVEL matches 10 run scoreboard players set @s DropChanceMyt 25720
execute if score @s CLASSLEVEL matches 11 run scoreboard players set @s DropChanceMyt 36380
execute if score @s CLASSLEVEL matches 12 run scoreboard players set @s DropChanceMyt 51040
execute if score @s CLASSLEVEL matches 13 run scoreboard players set @s DropChanceMyt 71050
execute if score @s CLASSLEVEL matches 14 run scoreboard players set @s DropChanceMyt 98150
execute if score @s CLASSLEVEL matches 15 run scoreboard players set @s DropChanceMyt 134540
execute if score @s CLASSLEVEL matches 16 run scoreboard players set @s DropChanceMyt 182980
execute if score @s CLASSLEVEL matches 17 run scoreboard players set @s DropChanceMyt 246930
execute if score @s CLASSLEVEL matches 18 run scoreboard players set @s DropChanceMyt 330650
execute if score @s CLASSLEVEL matches 19 run scoreboard players set @s DropChanceMyt 439330
execute if score @s CLASSLEVEL matches 20 run scoreboard players set @s DropChanceMyt 579190
execute if score @s CLASSLEVEL matches 21 run scoreboard players set @s DropChanceMyt 757650
##DropChanceRuneC
execute if score @s CLASSLEVEL matches 1 run scoreboard players set @s DropChanceRuneC 610
execute if score @s CLASSLEVEL matches 2 run scoreboard players set @s DropChanceRuneC 910
execute if score @s CLASSLEVEL matches 3 run scoreboard players set @s DropChanceRuneC 1350
execute if score @s CLASSLEVEL matches 4 run scoreboard players set @s DropChanceRuneC 1980
execute if score @s CLASSLEVEL matches 5 run scoreboard players set @s DropChanceRuneC 2890
execute if score @s CLASSLEVEL matches 6 run scoreboard players set @s DropChanceRuneC 4190
execute if score @s CLASSLEVEL matches 7 run scoreboard players set @s DropChanceRuneC 6030
execute if score @s CLASSLEVEL matches 8 run scoreboard players set @s DropChanceRuneC 8630
execute if score @s CLASSLEVEL matches 9 run scoreboard players set @s DropChanceRuneC 12250
execute if score @s CLASSLEVEL matches 10 run scoreboard players set @s DropChanceRuneC 17280
execute if score @s CLASSLEVEL matches 11 run scoreboard players set @s DropChanceRuneC 24200
execute if score @s CLASSLEVEL matches 12 run scoreboard players set @s DropChanceRuneC 33660
execute if score @s CLASSLEVEL matches 13 run scoreboard players set @s DropChanceRuneC 46490
execute if score @s CLASSLEVEL matches 14 run scoreboard players set @s DropChanceRuneC 63760
execute if score @s CLASSLEVEL matches 15 run scoreboard players set @s DropChanceRuneC 86850
execute if score @s CLASSLEVEL matches 16 run scoreboard players set @s DropChanceRuneC 117480
execute if score @s CLASSLEVEL matches 17 run scoreboard players set @s DropChanceRuneC 157810
execute if score @s CLASSLEVEL matches 18 run scoreboard players set @s DropChanceRuneC 210520
execute if score @s CLASSLEVEL matches 19 run scoreboard players set @s DropChanceRuneC 278900
execute if score @s CLASSLEVEL matches 20 run scoreboard players set @s DropChanceRuneC 366920
execute if score @s CLASSLEVEL matches 21 run scoreboard players set @s DropChanceRuneC 479380
##DropChanceRuneB
execute if score @s CLASSLEVEL matches 1 run scoreboard players set @s DropChanceRuneB 450
execute if score @s CLASSLEVEL matches 2 run scoreboard players set @s DropChanceRuneB 660
execute if score @s CLASSLEVEL matches 3 run scoreboard players set @s DropChanceRuneB 970
execute if score @s CLASSLEVEL matches 4 run scoreboard players set @s DropChanceRuneB 1400
execute if score @s CLASSLEVEL matches 5 run scoreboard players set @s DropChanceRuneB 2020
execute if score @s CLASSLEVEL matches 6 run scoreboard players set @s DropChanceRuneB 2890
execute if score @s CLASSLEVEL matches 7 run scoreboard players set @s DropChanceRuneB 4120
execute if score @s CLASSLEVEL matches 8 run scoreboard players set @s DropChanceRuneB 5820
execute if score @s CLASSLEVEL matches 9 run scoreboard players set @s DropChanceRuneB 8170
execute if score @s CLASSLEVEL matches 10 run scoreboard players set @s DropChanceRuneB 11410
execute if score @s CLASSLEVEL matches 11 run scoreboard players set @s DropChanceRuneB 15820
execute if score @s CLASSLEVEL matches 12 run scoreboard players set @s DropChanceRuneB 21810
execute if score @s CLASSLEVEL matches 13 run scoreboard players set @s DropChanceRuneB 29880
execute if score @s CLASSLEVEL matches 14 run scoreboard players set @s DropChanceRuneB 40670
execute if score @s CLASSLEVEL matches 15 run scoreboard players set @s DropChanceRuneB 55030
execute if score @s CLASSLEVEL matches 16 run scoreboard players set @s DropChanceRuneB 73990
execute if score @s CLASSLEVEL matches 17 run scoreboard players set @s DropChanceRuneB 98860
execute if score @s CLASSLEVEL matches 18 run scoreboard players set @s DropChanceRuneB 131280
execute if score @s CLASSLEVEL matches 19 run scoreboard players set @s DropChanceRuneB 173240
execute if score @s CLASSLEVEL matches 20 run scoreboard players set @s DropChanceRuneB 227190
execute if score @s CLASSLEVEL matches 21 run scoreboard players set @s DropChanceRuneB 296090
##DropChanceRuneA
execute if score @s CLASSLEVEL matches 1 run scoreboard players set @s DropChanceRuneA 300
execute if score @s CLASSLEVEL matches 2 run scoreboard players set @s DropChanceRuneA 440
execute if score @s CLASSLEVEL matches 3 run scoreboard players set @s DropChanceRuneA 620
execute if score @s CLASSLEVEL matches 4 run scoreboard players set @s DropChanceRuneA 890
execute if score @s CLASSLEVEL matches 5 run scoreboard players set @s DropChanceRuneA 1250
execute if score @s CLASSLEVEL matches 6 run scoreboard players set @s DropChanceRuneA 1760
execute if score @s CLASSLEVEL matches 7 run scoreboard players set @s DropChanceRuneA 2460
execute if score @s CLASSLEVEL matches 8 run scoreboard players set @s DropChanceRuneA 3420
execute if score @s CLASSLEVEL matches 9 run scoreboard players set @s DropChanceRuneA 4720
execute if score @s CLASSLEVEL matches 10 run scoreboard players set @s DropChanceRuneA 6500
execute if score @s CLASSLEVEL matches 11 run scoreboard players set @s DropChanceRuneA 8890
execute if score @s CLASSLEVEL matches 12 run scoreboard players set @s DropChanceRuneA 12090
execute if score @s CLASSLEVEL matches 13 run scoreboard players set @s DropChanceRuneA 16360
execute if score @s CLASSLEVEL matches 14 run scoreboard players set @s DropChanceRuneA 22020
execute if score @s CLASSLEVEL matches 15 run scoreboard players set @s DropChanceRuneA 29480
execute if score @s CLASSLEVEL matches 16 run scoreboard players set @s DropChanceRuneA 39260
execute if score @s CLASSLEVEL matches 17 run scoreboard players set @s DropChanceRuneA 52000
execute if score @s CLASSLEVEL matches 18 run scoreboard players set @s DropChanceRuneA 68510
execute if score @s CLASSLEVEL matches 19 run scoreboard players set @s DropChanceRuneA 89790
execute if score @s CLASSLEVEL matches 20 run scoreboard players set @s DropChanceRuneA 117030
execute if score @s CLASSLEVEL matches 21 run scoreboard players set @s DropChanceRuneA 151730