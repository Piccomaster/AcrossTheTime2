#####################################################################
#Made by Adventquest												#
#fish area set                                       				#
#####################################################################

##set rolls
scoreboard players operation #DropRolls DropRolls = @s FISH_QUALITY
scoreboard players operation #DropRolls DropRolls *= 200 CAL
scoreboard players add #DropRolls DropRolls 1000

#Clamp range

##DropChanceCom
execute if score @s FISH_AREA matches 1 run scoreboard players set #DropChanceCom DropChanceCom 42779360
execute if score @s FISH_AREA matches 2 run scoreboard players set #DropChanceCom Com 51799600
execute if score @s FISH_AREA matches 3 run scoreboard players set #DropChanceCom DropChanceCom 55210760
execute if score @s FISH_AREA matches 4 run scoreboard players set #DropChanceCom DropChanceCom 51799600
execute if score @s FISH_AREA matches 5 run scoreboard players set #DropChanceCom DropChanceCom 42779360
execute if score @s FISH_AREA matches 6 run scoreboard players set #DropChanceCom DropChanceCom 31099080
execute if score @s FISH_AREA matches 7 run scoreboard players set #DropChanceCom DropChanceCom 19900600
execute if score @s FISH_AREA matches 8 run scoreboard players set #DropChanceCom DropChanceCom 11209600
execute if score @s FISH_AREA matches 9 run scoreboard players set #DropChanceCom DropChanceCom 5558010
execute if score @s FISH_AREA matches 10.. run scoreboard players set #DropChanceCom DropChanceCom 2425790

##DropChanceUnc
execute if score @s FISH_AREA matches 1 run scoreboard players set #DropChanceUnc DropChanceUnc 1924460
execute if score @s FISH_AREA matches 2 run scoreboard players set #DropChanceUnc DropChanceUnc 5000350
execute if score @s FISH_AREA matches 3 run scoreboard players set #DropChanceUnc DropChanceUnc 10921760
execute if score @s FISH_AREA matches 4 run scoreboard players set #DropChanceUnc DropChanceUnc 20053350
execute if score @s FISH_AREA matches 5 run scoreboard players set #DropChanceUnc DropChanceUnc 30951570
execute if score @s FISH_AREA matches 6 run scoreboard players set #DropChanceUnc DropChanceUnc 40158760
execute if score @s FISH_AREA matches 7 run scoreboard players set #DropChanceUnc DropChanceUnc 43800540
execute if score @s FISH_AREA matches 8 run scoreboard players set #DropChanceUnc DropChanceUnc 40158760
execute if score @s FISH_AREA matches 9 run scoreboard players set #DropChanceUnc DropChanceUnc 30951570
execute if score @s FISH_AREA matches 10.. run scoreboard players set #DropChanceUnc DropChanceUnc 20053350

##DropChanceRar
execute if score @s FISH_AREA matches 1 run scoreboard players set #DropChanceRar DropChanceRar 216280
execute if score @s FISH_AREA matches 2 run scoreboard players set #DropChanceRar DropChanceRar 443870
execute if score @s FISH_AREA matches 3 run scoreboard players set #DropChanceRar DropChanceRar 863680
execute if score @s FISH_AREA matches 4 run scoreboard players set #DropChanceRar DropChanceRar 1593410
execute if score @s FISH_AREA matches 5 run scoreboard players set #DropChanceRar DropChanceRar 2787230
execute if score @s FISH_AREA matches 6 run scoreboard players set #DropChanceRar DropChanceRar 4622630
execute if score @s FISH_AREA matches 7 run scoreboard players set #DropChanceRar DropChanceRar 7269060
execute if score @s FISH_AREA matches 8 run scoreboard players set #DropChanceRar DropChanceRar 10837750
execute if score @s FISH_AREA matches 9 run scoreboard players set #DropChanceRar DropChanceRar 15320460
execute if score @s FISH_AREA matches 10.. run scoreboard players set #DropChanceRar DropChanceRar 20534130

##DropChanceEpi
execute if score @s FISH_AREA matches 1 run scoreboard players set #DropChanceEpi DropChanceEpi 6000
execute if score @s FISH_AREA matches 2 run scoreboard players set #DropChanceEpi DropChanceEpi 16440
execute if score @s FISH_AREA matches 3 run scoreboard players set #DropChanceEpi DropChanceEpi 42530
execute if score @s FISH_AREA matches 4 run scoreboard players set #DropChanceEpi DropChanceEpi 103860
execute if score @s FISH_AREA matches 5 run scoreboard players set #DropChanceEpi DropChanceEpi 239410
execute if score @s FISH_AREA matches 6 run scoreboard players set #DropChanceEpi DropChanceEpi 521020
execute if score @s FISH_AREA matches 7 run scoreboard players set #DropChanceEpi DropChanceEpi 1070410
execute if score @s FISH_AREA matches 8 run scoreboard players set #DropChanceEpi DropChanceEpi 2076000
execute if score @s FISH_AREA matches 9 run scoreboard players set #DropChanceEpi DropChanceEpi 3800910
execute if score @s FISH_AREA matches 10.. run scoreboard players set #DropChanceEpi DropChanceEpi 6569520

##DropChanceLeg
execute if score @s FISH_AREA matches 1 run scoreboard players set #DropChanceLeg DropChanceLeg 2480
execute if score @s FISH_AREA matches 2 run scoreboard players set #DropChanceLeg DropChanceLeg 6350
execute if score @s FISH_AREA matches 3 run scoreboard players set #DropChanceLeg DropChanceLeg 15550
execute if score @s FISH_AREA matches 4 run scoreboard players set #DropChanceLeg DropChanceLeg 36360
execute if score @s FISH_AREA matches 5 run scoreboard players set #DropChanceLeg DropChanceLeg 81210
execute if score @s FISH_AREA matches 6 run scoreboard players set #DropChanceLeg DropChanceLeg 173240
execute if score @s FISH_AREA matches 7 run scoreboard players set #DropChanceLeg DropChanceLeg 352980
execute if score @s FISH_AREA matches 8 run scoreboard players set #DropChanceLeg DropChanceLeg 686940
execute if score @s FISH_AREA matches 9 run scoreboard players set #DropChanceLeg DropChanceLeg 1276840
execute if score @s FISH_AREA matches 10.. run scoreboard players set #DropChanceLeg DropChanceLeg 2266790

##DropChanceUlt
execute if score @s FISH_AREA matches 1 run scoreboard players set #DropChanceUlt DropChanceUlt 1280
execute if score @s FISH_AREA matches 2 run scoreboard players set #DropChanceUlt DropChanceUlt 3080
execute if score @s FISH_AREA matches 3 run scoreboard players set #DropChanceUlt DropChanceUlt 7150
execute if score @s FISH_AREA matches 4 run scoreboard players set #DropChanceUlt DropChanceUlt 15990
execute if score @s FISH_AREA matches 5 run scoreboard players set #DropChanceUlt DropChanceUlt 34470
execute if score @s FISH_AREA matches 6 run scoreboard players set #DropChanceUlt DropChanceUlt 71560
execute if score @s FISH_AREA matches 7 run scoreboard players set #DropChanceUlt DropChanceUlt 143100
execute if score @s FISH_AREA matches 8 run scoreboard players set #DropChanceUlt DropChanceUlt 275650
execute if score @s FISH_AREA matches 9 run scoreboard players set #DropChanceUlt DropChanceUlt 511440
execute if score @s FISH_AREA matches 10.. run scoreboard players set #DropChanceUlt DropChanceUlt 914050

##DropChanceMyt
execute if score @s FISH_AREA matches 1 run scoreboard players set #DropChanceMyt DropChanceMyt 800
execute if score @s FISH_AREA matches 2 run scoreboard players set #DropChanceMyt DropChanceMyt 1830
execute if score @s FISH_AREA matches 3 run scoreboard players set #DropChanceMyt DropChanceMyt 4050
execute if score @s FISH_AREA matches 4 run scoreboard players set #DropChanceMyt DropChanceMyt 8680
execute if score @s FISH_AREA matches 5 run scoreboard players set #DropChanceMyt DropChanceMyt 18050
execute if score @s FISH_AREA matches 6 run scoreboard players set #DropChanceMyt DropChanceMyt 36380
execute if score @s FISH_AREA matches 7 run scoreboard players set #DropChanceMyt DropChanceMyt 71050
execute if score @s FISH_AREA matches 8 run scoreboard players set #DropChanceMyt DropChanceMyt 134540
execute if score @s FISH_AREA matches 9 run scoreboard players set #DropChanceMyt DropChanceMyt 246930
execute if score @s FISH_AREA matches 10.. run scoreboard players set #DropChanceMyt DropChanceMyt 439330

##DropChanceRuneC
execute if score @s FISH_AREA matches 1 run scoreboard players set #DropChanceRuneC DropChanceRuneC 450
execute if score @s FISH_AREA matches 2 run scoreboard players set #DropChanceRuneC DropChanceRuneC 970
execute if score @s FISH_AREA matches 3 run scoreboard players set #DropChanceRuneC DropChanceRuneC 2020
execute if score @s FISH_AREA matches 4 run scoreboard players set #DropChanceRuneC DropChanceRuneC 4120
execute if score @s FISH_AREA matches 5 run scoreboard players set #DropChanceRuneC DropChanceRuneC 8170
execute if score @s FISH_AREA matches 6 run scoreboard players set #DropChanceRuneC DropChanceRuneC 15820
execute if score @s FISH_AREA matches 7 run scoreboard players set #DropChanceRuneC DropChanceRuneC 29880
execute if score @s FISH_AREA matches 8 run scoreboard players set #DropChanceRuneC DropChanceRuneC 55030
execute if score @s FISH_AREA matches 9 run scoreboard players set #DropChanceRuneC DropChanceRuneC 98860
execute if score @s FISH_AREA matches 10.. run scoreboard players set #DropChanceRuneC DropChanceRuneC 173240

##DropChanceRuneB
execute if score @s FISH_AREA matches 1 run scoreboard players set #DropChanceRuneB DropChanceRuneB 300
execute if score @s FISH_AREA matches 2 run scoreboard players set #DropChanceRuneB DropChanceRuneB 620
execute if score @s FISH_AREA matches 3 run scoreboard players set #DropChanceRuneB DropChanceRuneB 1250
execute if score @s FISH_AREA matches 4 run scoreboard players set #DropChanceRuneB DropChanceRuneB 2460
execute if score @s FISH_AREA matches 5 run scoreboard players set #DropChanceRuneB DropChanceRuneB 4720
execute if score @s FISH_AREA matches 6 run scoreboard players set #DropChanceRuneB DropChanceRuneB 8890
execute if score @s FISH_AREA matches 7 run scoreboard players set #DropChanceRuneB DropChanceRuneB 16360
execute if score @s FISH_AREA matches 8 run scoreboard players set #DropChanceRuneB DropChanceRuneB 29480
execute if score @s FISH_AREA matches 9 run scoreboard players set #DropChanceRuneB DropChanceRuneB 52000
execute if score @s FISH_AREA matches 10.. run scoreboard players set #DropChanceRuneB DropChanceRuneB 89790


###loot
scoreboard players set #DropQuestItemId DropQuestItemId 0

##cal BonusRolls
execute on origin store result score #luck CAL run attribute @s luck get

##cal chronotons rolls
execute store result score #ChronotonsRolls DropRolls run random value 100..300
scoreboard players operation #ChronotonsRolls DropRolls *= #DropRolls DropRolls

execute store result score #BonusRolls CAL run random value 1..20
scoreboard players operation #BonusRolls CAL *= #luck CAL
scoreboard players operation #BonusRolls CAL *= #DropRolls DropRolls
#tellraw @a ["货币幸运加成",{score:{name:"#BonusRolls",objective:"DropRolls"}}]
scoreboard players operation #ChronotonsRolls DropRolls += #BonusRolls CAL 
##cal Consumable DropBonusRolls
execute store result score #ConsumablesRolls DropRolls run random value 0..100
scoreboard players operation #ConsumablesRolls DropRolls *= #DropRolls DropRolls

##cal Equipment DropBonusRolls
execute store result score #EquipmentsRolls DropRolls run random value 0..70
scoreboard players operation #EquipmentsRolls DropRolls *= #DropRolls DropRolls

execute store result score #BonusRolls CAL run random value 0..30
scoreboard players operation #BonusRolls CAL *= #luck CAL
scoreboard players operation #BonusRolls CAL *= #DropRolls DropRolls
#tellraw @a ["装备幸运加成",{score:{name:"#BonusRolls",objective:"DropRolls"}}]
scoreboard players operation #EquipmentsRolls DropRolls += #BonusRolls CAL

##cal Runes DropBonusRolls
execute store result score #RunesRolls DropRolls run random value 0..100
scoreboard players operation #RunesRolls DropRolls *= #DropRolls DropRolls

execute store result score #BonusRolls CAL run random value 0..10
scoreboard players operation #BonusRolls CAL *= #luck CAL
scoreboard players operation #BonusRolls CAL *= #DropRolls DropRolls
#tellraw @a ["符文幸运加成",{score:{name:"#BonusRolls",objective:"DropRolls"}}]
scoreboard players operation #RunesRolls DropRolls += #BonusRolls CAL

#tellraw @a ["LVL:",{score:{name:"@s",objective:"FISH_AREA"}},"\n","§6Chronotons:",{score:{name:"#ChronotonsRolls",objective:"DropRolls"}},"\n","§6Consumables:",{score:{name:"#ConsumablesRolls",objective:"DropRolls"}},"\n","§6Equipment:",{score:{name:"#EquipmentsRolls",objective:"DropRolls"}},"\n","§6Runes:",{score:{name:"#RunesRolls",objective:"DropRolls"}}]