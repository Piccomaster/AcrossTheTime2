#####################################################################
#Made by Adventquest												#
#fish area set                                       				#
#####################################################################

##set rolls
scoreboard players operation @s DropRolls = @s FISH_QUALITY
scoreboard players operation @s DropRolls *= 50 CAL
scoreboard players add @s DropRolls 1000

#Clamp range

##DropChanceCom
execute if score @s FISH_AREA matches 1 run scoreboard players set @s DropChanceCom 42779360
execute if score @s FISH_AREA matches 2 run scoreboard players set @s DropChanceCom 51799600
execute if score @s FISH_AREA matches 3 run scoreboard players set @s DropChanceCom 55210760
execute if score @s FISH_AREA matches 4 run scoreboard players set @s DropChanceCom 51799600
execute if score @s FISH_AREA matches 5 run scoreboard players set @s DropChanceCom 42779360
execute if score @s FISH_AREA matches 6 run scoreboard players set @s DropChanceCom 31099080
execute if score @s FISH_AREA matches 7 run scoreboard players set @s DropChanceCom 19900600
execute if score @s FISH_AREA matches 8 run scoreboard players set @s DropChanceCom 11209600
execute if score @s FISH_AREA matches 9 run scoreboard players set @s DropChanceCom 5558010
execute if score @s FISH_AREA matches 10.. run scoreboard players set @s DropChanceCom 2425790

##DropChanceUnc
execute if score @s FISH_AREA matches 1 run scoreboard players set @s DropChanceUnc 1924460
execute if score @s FISH_AREA matches 2 run scoreboard players set @s DropChanceUnc 5000350
execute if score @s FISH_AREA matches 3 run scoreboard players set @s DropChanceUnc 10921760
execute if score @s FISH_AREA matches 4 run scoreboard players set @s DropChanceUnc 20053350
execute if score @s FISH_AREA matches 5 run scoreboard players set @s DropChanceUnc 30951570
execute if score @s FISH_AREA matches 6 run scoreboard players set @s DropChanceUnc 40158760
execute if score @s FISH_AREA matches 7 run scoreboard players set @s DropChanceUnc 43800540
execute if score @s FISH_AREA matches 8 run scoreboard players set @s DropChanceUnc 40158760
execute if score @s FISH_AREA matches 9 run scoreboard players set @s DropChanceUnc 30951570
execute if score @s FISH_AREA matches 10.. run scoreboard players set @s DropChanceUnc 20053350

##DropChanceRar
execute if score @s FISH_AREA matches 1 run scoreboard players set @s DropChanceRar 216280
execute if score @s FISH_AREA matches 2 run scoreboard players set @s DropChanceRar 443870
execute if score @s FISH_AREA matches 3 run scoreboard players set @s DropChanceRar 863680
execute if score @s FISH_AREA matches 4 run scoreboard players set @s DropChanceRar 1593410
execute if score @s FISH_AREA matches 5 run scoreboard players set @s DropChanceRar 2787230
execute if score @s FISH_AREA matches 6 run scoreboard players set @s DropChanceRar 4622630
execute if score @s FISH_AREA matches 7 run scoreboard players set @s DropChanceRar 7269060
execute if score @s FISH_AREA matches 8 run scoreboard players set @s DropChanceRar 10837750
execute if score @s FISH_AREA matches 9 run scoreboard players set @s DropChanceRar 15320460
execute if score @s FISH_AREA matches 10.. run scoreboard players set @s DropChanceRar 20534130

##DropChanceEpi
execute if score @s FISH_AREA matches 1 run scoreboard players set @s DropChanceEpi 6000
execute if score @s FISH_AREA matches 2 run scoreboard players set @s DropChanceEpi 16440
execute if score @s FISH_AREA matches 3 run scoreboard players set @s DropChanceEpi 42530
execute if score @s FISH_AREA matches 4 run scoreboard players set @s DropChanceEpi 103860
execute if score @s FISH_AREA matches 5 run scoreboard players set @s DropChanceEpi 239410
execute if score @s FISH_AREA matches 6 run scoreboard players set @s DropChanceEpi 521020
execute if score @s FISH_AREA matches 7 run scoreboard players set @s DropChanceEpi 1070410
execute if score @s FISH_AREA matches 8 run scoreboard players set @s DropChanceEpi 2076000
execute if score @s FISH_AREA matches 9 run scoreboard players set @s DropChanceEpi 3800910
execute if score @s FISH_AREA matches 10.. run scoreboard players set @s DropChanceEpi 6569520

##DropChanceLeg
execute if score @s FISH_AREA matches 1 run scoreboard players set @s DropChanceLeg 2480
execute if score @s FISH_AREA matches 2 run scoreboard players set @s DropChanceLeg 6350
execute if score @s FISH_AREA matches 3 run scoreboard players set @s DropChanceLeg 15550
execute if score @s FISH_AREA matches 4 run scoreboard players set @s DropChanceLeg 36360
execute if score @s FISH_AREA matches 5 run scoreboard players set @s DropChanceLeg 81210
execute if score @s FISH_AREA matches 6 run scoreboard players set @s DropChanceLeg 173240
execute if score @s FISH_AREA matches 7 run scoreboard players set @s DropChanceLeg 352980
execute if score @s FISH_AREA matches 8 run scoreboard players set @s DropChanceLeg 686940
execute if score @s FISH_AREA matches 9 run scoreboard players set @s DropChanceLeg 1276840
execute if score @s FISH_AREA matches 10.. run scoreboard players set @s DropChanceLeg 2266790

##DropChanceUlt
execute if score @s FISH_AREA matches 1 run scoreboard players set @s DropChanceUlt 1280
execute if score @s FISH_AREA matches 2 run scoreboard players set @s DropChanceUlt 3080
execute if score @s FISH_AREA matches 3 run scoreboard players set @s DropChanceUlt 7150
execute if score @s FISH_AREA matches 4 run scoreboard players set @s DropChanceUlt 15990
execute if score @s FISH_AREA matches 5 run scoreboard players set @s DropChanceUlt 34470
execute if score @s FISH_AREA matches 6 run scoreboard players set @s DropChanceUlt 71560
execute if score @s FISH_AREA matches 7 run scoreboard players set @s DropChanceUlt 143100
execute if score @s FISH_AREA matches 8 run scoreboard players set @s DropChanceUlt 275650
execute if score @s FISH_AREA matches 9 run scoreboard players set @s DropChanceUlt 511440
execute if score @s FISH_AREA matches 10.. run scoreboard players set @s DropChanceUlt 914050

##DropChanceMyt
execute if score @s FISH_AREA matches 1 run scoreboard players set @s DropChanceMyt 800
execute if score @s FISH_AREA matches 2 run scoreboard players set @s DropChanceMyt 1830
execute if score @s FISH_AREA matches 3 run scoreboard players set @s DropChanceMyt 4050
execute if score @s FISH_AREA matches 4 run scoreboard players set @s DropChanceMyt 8680
execute if score @s FISH_AREA matches 5 run scoreboard players set @s DropChanceMyt 18050
execute if score @s FISH_AREA matches 6 run scoreboard players set @s DropChanceMyt 36380
execute if score @s FISH_AREA matches 7 run scoreboard players set @s DropChanceMyt 71050
execute if score @s FISH_AREA matches 8 run scoreboard players set @s DropChanceMyt 134540
execute if score @s FISH_AREA matches 9 run scoreboard players set @s DropChanceMyt 246930
execute if score @s FISH_AREA matches 10.. run scoreboard players set @s DropChanceMyt 439330

##DropChanceRuneC
execute if score @s FISH_AREA matches 1 run scoreboard players set @s DropChanceRuneC 450
execute if score @s FISH_AREA matches 2 run scoreboard players set @s DropChanceRuneC 970
execute if score @s FISH_AREA matches 3 run scoreboard players set @s DropChanceRuneC 2020
execute if score @s FISH_AREA matches 4 run scoreboard players set @s DropChanceRuneC 4120
execute if score @s FISH_AREA matches 5 run scoreboard players set @s DropChanceRuneC 8170
execute if score @s FISH_AREA matches 6 run scoreboard players set @s DropChanceRuneC 15820
execute if score @s FISH_AREA matches 7 run scoreboard players set @s DropChanceRuneC 29880
execute if score @s FISH_AREA matches 8 run scoreboard players set @s DropChanceRuneC 55030
execute if score @s FISH_AREA matches 9 run scoreboard players set @s DropChanceRuneC 98860
execute if score @s FISH_AREA matches 10.. run scoreboard players set @s DropChanceRuneC 173240

##DropChanceRuneB
execute if score @s FISH_AREA matches 1 run scoreboard players set @s DropChanceRuneB 300
execute if score @s FISH_AREA matches 2 run scoreboard players set @s DropChanceRuneB 620
execute if score @s FISH_AREA matches 3 run scoreboard players set @s DropChanceRuneB 1250
execute if score @s FISH_AREA matches 4 run scoreboard players set @s DropChanceRuneB 2460
execute if score @s FISH_AREA matches 5 run scoreboard players set @s DropChanceRuneB 4720
execute if score @s FISH_AREA matches 6 run scoreboard players set @s DropChanceRuneB 8890
execute if score @s FISH_AREA matches 7 run scoreboard players set @s DropChanceRuneB 16360
execute if score @s FISH_AREA matches 8 run scoreboard players set @s DropChanceRuneB 29480
execute if score @s FISH_AREA matches 9 run scoreboard players set @s DropChanceRuneB 52000
execute if score @s FISH_AREA matches 10.. run scoreboard players set @s DropChanceRuneB 89790