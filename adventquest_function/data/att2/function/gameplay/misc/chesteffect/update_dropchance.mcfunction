#################################################################
#Made by Adventquest											#
#Process chest effect       									#
#################################################################

##list

##set rolls
##update quest item
scoreboard players operation #Temp DropQuestItemId = #Q CAL
##update quest item
#get DropRolls
scoreboard players operation #Rolls DropRolls = #T CAL
##set bouns DropRolls
execute store result score #luck CAL run attribute @s luck get 10

##cal chronotons rolls
execute store result score #ChronotonsRolls DropRolls run random value 50..100
scoreboard players operation #ChronotonsRolls DropRolls *= #T CAL

execute store result score #BonusRolls CAL run random value 10..15
scoreboard players operation #BonusRolls CAL *= #luck CAL

scoreboard players operation #ChronotonsRolls DropRolls += #BonusRolls CAL 
tellraw @a ["Chronotons:",{score:{name:"#ChronotonsRolls",objective:"DropRolls"}}]
##cal Consumable DropBonusRolls
execute store result score #ConsumablesRolls DropRolls run random value 14..28
scoreboard players operation #ConsumablesRolls DropRolls *= #T CAL

execute store result score #BonusRolls CAL run random value 0..14
scoreboard players operation #BonusRolls CAL *= #luck CAL

scoreboard players operation #ConsumablesRolls DropRolls += #BonusRolls CAL 
tellraw @a ["Consumables:",{score:{name:"#ConsumablesRolls",objective:"DropRolls"}}]

##cal Equipment DropBonusRolls
execute store result score #EquipmentsRolls DropRolls run random value 23..41
scoreboard players operation #EquipmentsRolls DropRolls *= #T CAL

execute store result score #BonusRolls CAL run random value 0..16
scoreboard players operation #BonusRolls CAL *= #luck CAL

scoreboard players operation #EquipmentsRolls DropRolls += #BonusRolls CAL 
tellraw @a ["Equipment:",{score:{name:"#EquipmentsRolls",objective:"DropRolls"}}]

##cal Runes DropBonusRolls
execute store result score #RunesRolls DropRolls run random value 20..40
scoreboard players operation #RunesRolls DropRolls *= #T CAL

execute store result score #BonusRolls CAL run random value 0..20
scoreboard players operation #BonusRolls CAL *= #luck CAL

scoreboard players operation #RunesRolls DropRolls += #BonusRolls CAL 
tellraw @a ["Runes:",{score:{name:"#RunesRolls",objective:"DropRolls"}}]
#Clamp range

##DropChanceCom
execute if score #C CAL matches 1 run scoreboard players set #Temp DropChanceCom 42779360
execute if score #C CAL matches 2 run scoreboard players set #Temp DropChanceCom 47830480
execute if score #C CAL matches 3 run scoreboard players set #Temp DropChanceCom 51799600
execute if score #C CAL matches 4 run scoreboard players set #Temp DropChanceCom 54337470
execute if score #C CAL matches 5 run scoreboard players set #Temp DropChanceCom 55210760
execute if score #C CAL matches 6 run scoreboard players set #Temp DropChanceCom 54337470
execute if score #C CAL matches 7 run scoreboard players set #Temp DropChanceCom 51799600
execute if score #C CAL matches 8 run scoreboard players set #Temp DropChanceCom 47830480
execute if score #C CAL matches 9 run scoreboard players set #Temp DropChanceCom 42779360
execute if score #C CAL matches 10 run scoreboard players set #Temp DropChanceCom 37060840
##DropChanceUnc
execute if score #C CAL matches 1 run scoreboard players set #Temp DropChanceUnc 1141680
execute if score #C CAL matches 2 run scoreboard players set #Temp DropChanceUnc 1880920
execute if score #C CAL matches 3 run scoreboard players set #Temp DropChanceUnc 2986310
execute if score #C CAL matches 4 run scoreboard players set #Temp DropChanceUnc 4569190
execute if score #C CAL matches 5 run scoreboard players set #Temp DropChanceUnc 6737230
execute if score #C CAL matches 6 run scoreboard players set #Temp DropChanceUnc 9573330
execute if score #C CAL matches 7 run scoreboard players set #Temp DropChanceUnc 13109400
execute if score #C CAL matches 8 run scoreboard players set #Temp DropChanceUnc 17299830
execute if score #C CAL matches 9 run scoreboard players set #Temp DropChanceUnc 22000860
execute if score #C CAL matches 10 run scoreboard players set #Temp DropChanceUnc 26963490
##DropChanceRar
execute if score #C CAL matches 1 run scoreboard players set #Temp DropChanceRar 216280
execute if score #C CAL matches 2 run scoreboard players set #Temp DropChanceRar 311910
execute if score #C CAL matches 3 run scoreboard players set #Temp DropChanceRar 443870
execute if score #C CAL matches 4 run scoreboard players set #Temp DropChanceRar 623300
execute if score #C CAL matches 5 run scoreboard players set #Temp DropChanceRar 863680
execute if score #C CAL matches 6 run scoreboard players set #Temp DropChanceRar 1180950
execute if score #C CAL matches 7 run scoreboard players set #Temp DropChanceRar 1593410
execute if score #C CAL matches 8 run scoreboard players set #Temp DropChanceRar 2121490
execute if score #C CAL matches 9 run scoreboard players set #Temp DropChanceRar 2787230
execute if score #C CAL matches 10 run scoreboard players set #Temp DropChanceRar 3613450
##DropChanceEpi
execute if score #C CAL matches 1 run scoreboard players set #Temp DropChanceEpi 6000
execute if score #C CAL matches 2 run scoreboard players set #Temp DropChanceEpi 10000
execute if score #C CAL matches 3 run scoreboard players set #Temp DropChanceEpi 16440
execute if score #C CAL matches 4 run scoreboard players set #Temp DropChanceEpi 26630
execute if score #C CAL matches 5 run scoreboard players set #Temp DropChanceEpi 42530
execute if score #C CAL matches 6 run scoreboard players set #Temp DropChanceEpi 66940
execute if score #C CAL matches 7 run scoreboard players set #Temp DropChanceEpi 103860
execute if score #C CAL matches 8 run scoreboard players set #Temp DropChanceEpi 158820
execute if score #C CAL matches 9 run scoreboard players set #Temp DropChanceEpi 239410
execute if score #C CAL matches 10 run scoreboard players set #Temp DropChanceEpi 355740
##DropChanceLeg
execute if score #C CAL matches 1 run scoreboard players set #Temp DropChanceLeg 2480
execute if score #C CAL matches 2 run scoreboard players set #Temp DropChanceLeg 3990
execute if score #C CAL matches 3 run scoreboard players set #Temp DropChanceLeg 6350
execute if score #C CAL matches 4 run scoreboard players set #Temp DropChanceLeg 9990
execute if score #C CAL matches 5 run scoreboard players set #Temp DropChanceLeg 15550
execute if score #C CAL matches 6 run scoreboard players set #Temp DropChanceLeg 23910
execute if score #C CAL matches 7 run scoreboard players set #Temp DropChanceLeg 36360
execute if score #C CAL matches 8 run scoreboard players set #Temp DropChanceLeg 54650
execute if score #C CAL matches 9 run scoreboard players set #Temp DropChanceLeg 81210
execute if score #C CAL matches 10 run scoreboard players set #Temp DropChanceLeg 119300
##DropChanceUlt
execute if score #C CAL matches 1 run scoreboard players set #Temp DropChanceUlt 1280
execute if score #C CAL matches 2 run scoreboard players set #Temp DropChanceUlt 1990
execute if score #C CAL matches 3 run scoreboard players set #Temp DropChanceUlt 3080
execute if score #C CAL matches 4 run scoreboard players set #Temp DropChanceUlt 4710
execute if score #C CAL matches 5 run scoreboard players set #Temp DropChanceUlt 7150
execute if score #C CAL matches 6 run scoreboard players set #Temp DropChanceUlt 10740
execute if score #C CAL matches 7 run scoreboard players set #Temp DropChanceUlt 15990
execute if score #C CAL matches 8 run scoreboard players set #Temp DropChanceUlt 23590
execute if score #C CAL matches 9 run scoreboard players set #Temp DropChanceUlt 34470
execute if score #C CAL matches 10 run scoreboard players set #Temp DropChanceUlt 49900
##DropChanceMyt
execute if score #C CAL matches 1 run scoreboard players set #Temp DropChanceMyt 800
execute if score #C CAL matches 2 run scoreboard players set #Temp DropChanceMyt 1220
execute if score #C CAL matches 3 run scoreboard players set #Temp DropChanceMyt 1830
execute if score #C CAL matches 4 run scoreboard players set #Temp DropChanceMyt 2730
execute if score #C CAL matches 5 run scoreboard players set #Temp DropChanceMyt 4050
execute if score #C CAL matches 6 run scoreboard players set #Temp DropChanceMyt 5950
execute if score #C CAL matches 7 run scoreboard players set #Temp DropChanceMyt 8680
execute if score #C CAL matches 8 run scoreboard players set #Temp DropChanceMyt 12570
execute if score #C CAL matches 9 run scoreboard players set #Temp DropChanceMyt 18050
execute if score #C CAL matches 10 run scoreboard players set #Temp DropChanceMyt 25720
##DropChanceRuneC
execute if score #C CAL matches 1 run scoreboard players set #Temp DropChanceRuneC 610
execute if score #C CAL matches 2 run scoreboard players set #Temp DropChanceRuneC 910
execute if score #C CAL matches 3 run scoreboard players set #Temp DropChanceRuneC 1350
execute if score #C CAL matches 4 run scoreboard players set #Temp DropChanceRuneC 1980
execute if score #C CAL matches 5 run scoreboard players set #Temp DropChanceRuneC 2890
execute if score #C CAL matches 6 run scoreboard players set #Temp DropChanceRuneC 4190
execute if score #C CAL matches 7 run scoreboard players set #Temp DropChanceRuneC 6030
execute if score #C CAL matches 8 run scoreboard players set #Temp DropChanceRuneC 8630
execute if score #C CAL matches 9 run scoreboard players set #Temp DropChanceRuneC 12250
execute if score #C CAL matches 10 run scoreboard players set #Temp DropChanceRuneC 17280
##DropChanceRuneB
execute if score #C CAL matches 1 run scoreboard players set #Temp DropChanceRuneB 450
execute if score #C CAL matches 2 run scoreboard players set #Temp DropChanceRuneB 660
execute if score #C CAL matches 3 run scoreboard players set #Temp DropChanceRuneB 970
execute if score #C CAL matches 4 run scoreboard players set #Temp DropChanceRuneB 1400
execute if score #C CAL matches 5 run scoreboard players set #Temp DropChanceRuneB 2020
execute if score #C CAL matches 6 run scoreboard players set #Temp DropChanceRuneB 2890
execute if score #C CAL matches 7 run scoreboard players set #Temp DropChanceRuneB 4120
execute if score #C CAL matches 8 run scoreboard players set #Temp DropChanceRuneB 5820
execute if score #C CAL matches 9 run scoreboard players set #Temp DropChanceRuneB 8170
execute if score #C CAL matches 10 run scoreboard players set #Temp DropChanceRuneB 11410
##DropChanceRuneA
execute if score #C CAL matches 1 run scoreboard players set #Temp DropChanceRuneA 300
execute if score #C CAL matches 2 run scoreboard players set #Temp DropChanceRuneA 440
execute if score #C CAL matches 3 run scoreboard players set #Temp DropChanceRuneA 620
execute if score #C CAL matches 4 run scoreboard players set #Temp DropChanceRuneA 890
execute if score #C CAL matches 5 run scoreboard players set #Temp DropChanceRuneA 1250
execute if score #C CAL matches 6 run scoreboard players set #Temp DropChanceRuneA 1760
execute if score #C CAL matches 7 run scoreboard players set #Temp DropChanceRuneA 2460
execute if score #C CAL matches 8 run scoreboard players set #Temp DropChanceRuneA 3420
execute if score #C CAL matches 9 run scoreboard players set #Temp DropChanceRuneA 4720
execute if score #C CAL matches 10 run scoreboard players set #Temp DropChanceRuneA 6500