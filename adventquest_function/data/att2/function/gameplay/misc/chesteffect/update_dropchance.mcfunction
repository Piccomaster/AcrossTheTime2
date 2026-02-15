#################################################################
#Made by Adventquest											#
#Process chest effect       									#
#################################################################

##adv detection
execute at @s run function att2:advancement/test_all/secret/simple_test
execute at @s run function att2:advancement/test_all/secret/wall_break_test
execute at @s run function att2:advancement/test_all/secret/ice_melt_test
##chest detection
execute if score #C CAL matches 1 at @s run function att2:gameplay/misc/chesteffect/open_c1
execute if score #C CAL matches 2 at @s run function att2:gameplay/misc/chesteffect/open_c2
execute if score #C CAL matches 3 at @s run function att2:gameplay/misc/chesteffect/open_c3
execute if score #C CAL matches 4 at @s run function att2:gameplay/misc/chesteffect/open_c4
execute if score #C CAL matches 5 at @s run function att2:gameplay/misc/chesteffect/open_c5
execute if score #C CAL matches 6 at @s run function att2:gameplay/misc/chesteffect/open_c6
execute if score #C CAL matches 7 at @s run function att2:gameplay/misc/chesteffect/open_c7
execute if score #C CAL matches 8 at @s run function att2:gameplay/misc/chesteffect/open_c8
execute if score #C CAL matches 9 at @s run function att2:gameplay/misc/chesteffect/open_c9
execute if score #C CAL matches 10 at @s run function att2:gameplay/misc/chesteffect/open_c10
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
tellraw @a ["§6Chronotons:",{score:{name:"#ChronotonsRolls",objective:"DropRolls"}},"  ","§6Consumables:",{score:{name:"#ConsumablesRolls",objective:"DropRolls"}},"  ","§6Equipment:",{score:{name:"#EquipmentsRolls",objective:"DropRolls"}},"  ","§6Runes:",{score:{name:"#RunesRolls",objective:"DropRolls"}}]
##cal Consumable DropBonusRolls
execute store result score #ConsumablesRolls DropRolls run random value 14..28
scoreboard players operation #ConsumablesRolls DropRolls *= #T CAL

execute store result score #BonusRolls CAL run random value 0..14
scoreboard players operation #BonusRolls CAL *= #luck CAL

scoreboard players operation #ConsumablesRolls DropRolls += #BonusRolls CAL 

##cal Equipment DropBonusRolls
execute store result score #EquipmentsRolls DropRolls run random value 23..41
scoreboard players operation #EquipmentsRolls DropRolls *= #T CAL

execute store result score #BonusRolls CAL run random value 0..16
scoreboard players operation #BonusRolls CAL *= #luck CAL

scoreboard players operation #EquipmentsRolls DropRolls += #BonusRolls CAL

##cal Runes DropBonusRolls
execute store result score #RunesRolls DropRolls run random value 20..40
scoreboard players operation #RunesRolls DropRolls *= #T CAL

execute store result score #BonusRolls CAL run random value 0..20
scoreboard players operation #BonusRolls CAL *= #luck CAL

scoreboard players operation #RunesRolls DropRolls += #BonusRolls CAL
#Clamp range

#luck effect
scoreboard players operation #luck_add CAL = #luck CAL

execute if score #C CAL matches 1..3 run scoreboard players operation #luck_add CAL /= 30 CAL
execute if score #C CAL matches 4..6 run scoreboard players operation #luck_add CAL /= 40 CAL
execute if score #C CAL matches 7..9 run scoreboard players operation #luck_add CAL /= 50 CAL

scoreboard players operation #C CAL += #luck_add CAL
tellraw @a ["LUCK_C:",{score:{name:"#luck_add",objective:"CAL"}}]
##DropChanceCom
execute if score #C CAL matches 1 run scoreboard players set #Temp DropChanceCom 42779360
execute if score #C CAL matches 2 run scoreboard players set #Temp DropChanceCom 51799600
execute if score #C CAL matches 3 run scoreboard players set #Temp DropChanceCom 55210760
execute if score #C CAL matches 4 run scoreboard players set #Temp DropChanceCom 51799600
execute if score #C CAL matches 5 run scoreboard players set #Temp DropChanceCom 42779360
execute if score #C CAL matches 6 run scoreboard players set #Temp DropChanceCom 31099080
execute if score #C CAL matches 7 run scoreboard players set #Temp DropChanceCom 19900600
execute if score #C CAL matches 8 run scoreboard players set #Temp DropChanceCom 11209600
execute if score #C CAL matches 9 run scoreboard players set #Temp DropChanceCom 5558010
execute if score #C CAL matches 10.. run scoreboard players set #Temp DropChanceCom 2425790

##DropChanceUnc
execute if score #C CAL matches 1 run scoreboard players set #Temp DropChanceUnc 1924460
execute if score #C CAL matches 2 run scoreboard players set #Temp DropChanceUnc 5000350
execute if score #C CAL matches 3 run scoreboard players set #Temp DropChanceUnc 10921760
execute if score #C CAL matches 4 run scoreboard players set #Temp DropChanceUnc 20053350
execute if score #C CAL matches 5 run scoreboard players set #Temp DropChanceUnc 30951570
execute if score #C CAL matches 6 run scoreboard players set #Temp DropChanceUnc 40158760
execute if score #C CAL matches 7 run scoreboard players set #Temp DropChanceUnc 43800540
execute if score #C CAL matches 8 run scoreboard players set #Temp DropChanceUnc 40158760
execute if score #C CAL matches 9 run scoreboard players set #Temp DropChanceUnc 30951570
execute if score #C CAL matches 10.. run scoreboard players set #Temp DropChanceUnc 20053350

##DropChanceRar
execute if score #C CAL matches 1 run scoreboard players set #Temp DropChanceRar 216280
execute if score #C CAL matches 2 run scoreboard players set #Temp DropChanceRar 443870
execute if score #C CAL matches 3 run scoreboard players set #Temp DropChanceRar 863680
execute if score #C CAL matches 4 run scoreboard players set #Temp DropChanceRar 1593410
execute if score #C CAL matches 5 run scoreboard players set #Temp DropChanceRar 2787230
execute if score #C CAL matches 6 run scoreboard players set #Temp DropChanceRar 4622630
execute if score #C CAL matches 7 run scoreboard players set #Temp DropChanceRar 7269060
execute if score #C CAL matches 8 run scoreboard players set #Temp DropChanceRar 10837750
execute if score #C CAL matches 9 run scoreboard players set #Temp DropChanceRar 15320460
execute if score #C CAL matches 10.. run scoreboard players set #Temp DropChanceRar 20534130

##DropChanceEpi
execute if score #C CAL matches 1 run scoreboard players set #Temp DropChanceEpi 6000
execute if score #C CAL matches 2 run scoreboard players set #Temp DropChanceEpi 16440
execute if score #C CAL matches 3 run scoreboard players set #Temp DropChanceEpi 42530
execute if score #C CAL matches 4 run scoreboard players set #Temp DropChanceEpi 103860
execute if score #C CAL matches 5 run scoreboard players set #Temp DropChanceEpi 239410
execute if score #C CAL matches 6 run scoreboard players set #Temp DropChanceEpi 521020
execute if score #C CAL matches 7 run scoreboard players set #Temp DropChanceEpi 1070410
execute if score #C CAL matches 8 run scoreboard players set #Temp DropChanceEpi 2076000
execute if score #C CAL matches 9 run scoreboard players set #Temp DropChanceEpi 3800910
execute if score #C CAL matches 10.. run scoreboard players set #Temp DropChanceEpi 6569520

##DropChanceLeg
execute if score #C CAL matches 1 run scoreboard players set #Temp DropChanceLeg 2480
execute if score #C CAL matches 2 run scoreboard players set #Temp DropChanceLeg 6350
execute if score #C CAL matches 3 run scoreboard players set #Temp DropChanceLeg 15550
execute if score #C CAL matches 4 run scoreboard players set #Temp DropChanceLeg 36360
execute if score #C CAL matches 5 run scoreboard players set #Temp DropChanceLeg 81210
execute if score #C CAL matches 6 run scoreboard players set #Temp DropChanceLeg 173240
execute if score #C CAL matches 7 run scoreboard players set #Temp DropChanceLeg 352980
execute if score #C CAL matches 8 run scoreboard players set #Temp DropChanceLeg 686940
execute if score #C CAL matches 9 run scoreboard players set #Temp DropChanceLeg 1276840
execute if score #C CAL matches 10.. run scoreboard players set #Temp DropChanceLeg 2266790

##DropChanceUlt
execute if score #C CAL matches 1 run scoreboard players set #Temp DropChanceUlt 1280
execute if score #C CAL matches 2 run scoreboard players set #Temp DropChanceUlt 3080
execute if score #C CAL matches 3 run scoreboard players set #Temp DropChanceUlt 7150
execute if score #C CAL matches 4 run scoreboard players set #Temp DropChanceUlt 15990
execute if score #C CAL matches 5 run scoreboard players set #Temp DropChanceUlt 34470
execute if score #C CAL matches 6 run scoreboard players set #Temp DropChanceUlt 71560
execute if score #C CAL matches 7 run scoreboard players set #Temp DropChanceUlt 143100
execute if score #C CAL matches 8 run scoreboard players set #Temp DropChanceUlt 275650
execute if score #C CAL matches 9 run scoreboard players set #Temp DropChanceUlt 511440
execute if score #C CAL matches 10.. run scoreboard players set #Temp DropChanceUlt 914050

##DropChanceMyt
execute if score #C CAL matches 1 run scoreboard players set #Temp DropChanceMyt 800
execute if score #C CAL matches 2 run scoreboard players set #Temp DropChanceMyt 1830
execute if score #C CAL matches 3 run scoreboard players set #Temp DropChanceMyt 4050
execute if score #C CAL matches 4 run scoreboard players set #Temp DropChanceMyt 8680
execute if score #C CAL matches 5 run scoreboard players set #Temp DropChanceMyt 18050
execute if score #C CAL matches 6 run scoreboard players set #Temp DropChanceMyt 36380
execute if score #C CAL matches 7 run scoreboard players set #Temp DropChanceMyt 71050
execute if score #C CAL matches 8 run scoreboard players set #Temp DropChanceMyt 134540
execute if score #C CAL matches 9 run scoreboard players set #Temp DropChanceMyt 246930
execute if score #C CAL matches 10.. run scoreboard players set #Temp DropChanceMyt 439330

##DropChanceRuneC
execute if score #C CAL matches 1 run scoreboard players set #Temp DropChanceRuneC 450
execute if score #C CAL matches 2 run scoreboard players set #Temp DropChanceRuneC 970
execute if score #C CAL matches 3 run scoreboard players set #Temp DropChanceRuneC 2020
execute if score #C CAL matches 4 run scoreboard players set #Temp DropChanceRuneC 4120
execute if score #C CAL matches 5 run scoreboard players set #Temp DropChanceRuneC 8170
execute if score #C CAL matches 6 run scoreboard players set #Temp DropChanceRuneC 15820
execute if score #C CAL matches 7 run scoreboard players set #Temp DropChanceRuneC 29880
execute if score #C CAL matches 8 run scoreboard players set #Temp DropChanceRuneC 55030
execute if score #C CAL matches 9 run scoreboard players set #Temp DropChanceRuneC 98860
execute if score #C CAL matches 10.. run scoreboard players set #Temp DropChanceRuneC 173240

##DropChanceRuneB
execute if score #C CAL matches 1 run scoreboard players set #Temp DropChanceRuneB 300
execute if score #C CAL matches 2 run scoreboard players set #Temp DropChanceRuneB 620
execute if score #C CAL matches 3 run scoreboard players set #Temp DropChanceRuneB 1250
execute if score #C CAL matches 4 run scoreboard players set #Temp DropChanceRuneB 2460
execute if score #C CAL matches 5 run scoreboard players set #Temp DropChanceRuneB 4720
execute if score #C CAL matches 6 run scoreboard players set #Temp DropChanceRuneB 8890
execute if score #C CAL matches 7 run scoreboard players set #Temp DropChanceRuneB 16360
execute if score #C CAL matches 8 run scoreboard players set #Temp DropChanceRuneB 29480
execute if score #C CAL matches 9 run scoreboard players set #Temp DropChanceRuneB 52000
execute if score #C CAL matches 10.. run scoreboard players set #Temp DropChanceRuneB 89790