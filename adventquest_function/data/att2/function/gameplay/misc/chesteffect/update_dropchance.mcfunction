#################################################################
#Made by Adventquest											#
#Process chest effect       									#
#################################################################

##list
#QuestId : 1 -> ancestral_blood_vial
#QuestId : 2 -> ancestral_blood_vial
#QuestId : 3 -> ancestral_blood_vial
#QuestId : 4 -> ancestral_blood_vial
#QuestId : 5 -> ancestral_blood_vial
#QuestId : 6 -> ancestral_blood_vial
#QuestId : 7 -> ancestral_blood_vial
#QuestId : 8 -> ancestral_blood_vial
#QuestId : 9 -> ancestral_blood_vial
#QuestId : 10 -> ancestral_blood_vial
#QuestId : 11 -> ancestral_blood_vial
#QuestId : 12 -> ancestral_blood_vial
#QuestId : 13 -> ancestral_blood_vial
#QuestId : 14 -> ancestral_blood_vial
#QuestId : 15 -> ancestral_blood_vial
#QuestId : 16 -> ancestral_blood_vial
##set rolls

##update quest item
execute store result storage att2:drop_chance DropQuestItemId double 1.0 run scoreboard players get #Q CAL
##update quest item
#get DropRolls
execute store result storage att2:drop_chance DropRolls double 1.0 run scoreboard players get #T CAL

##set bouns DropRolls
execute store result score #BounsRolls CAL run attribute @s luck get 100
scoreboard players operation #BounsRolls CAL *= #T CAL
execute store result storage att2:drop_chance DropBonusRolls double 1.0 run scoreboard players get #BounsRolls CAL
#Clamp range

##DropChanceCom
execute if score #C CAL matches 1 run data modify storage att2:drop_chance DropChanceCom set value 42779360
execute if score #C CAL matches 2 run data modify storage att2:drop_chance DropChanceCom set value 51799600
execute if score #C CAL matches 3 run data modify storage att2:drop_chance DropChanceCom set value 55210760
execute if score #C CAL matches 4 run data modify storage att2:drop_chance DropChanceCom set value 51799600
execute if score #C CAL matches 5 run data modify storage att2:drop_chance DropChanceCom set value 42779360
execute if score #C CAL matches 6 run data modify storage att2:drop_chance DropChanceCom set value 31099080
execute if score #C CAL matches 7 run data modify storage att2:drop_chance DropChanceCom set value 19900600
execute if score #C CAL matches 8 run data modify storage att2:drop_chance DropChanceCom set value 11209600
execute if score #C CAL matches 9 run data modify storage att2:drop_chance DropChanceCom set value 5558010
execute if score #C CAL matches 10 run data modify storage att2:drop_chance DropChanceCom set value 2425790
##DropChanceUnc
execute if score #C CAL matches 1 run data modify storage att2:drop_chance DropChanceUnc set value 1924460
execute if score #C CAL matches 2 run data modify storage att2:drop_chance DropChanceUnc set value 5000350
execute if score #C CAL matches 3 run data modify storage att2:drop_chance DropChanceUnc set value 10921760
execute if score #C CAL matches 4 run data modify storage att2:drop_chance DropChanceUnc set value 20053350
execute if score #C CAL matches 5 run data modify storage att2:drop_chance DropChanceUnc set value 30951570
execute if score #C CAL matches 6 run data modify storage att2:drop_chance DropChanceUnc set value 40158760
execute if score #C CAL matches 7 run data modify storage att2:drop_chance DropChanceUnc set value 43800540
execute if score #C CAL matches 8 run data modify storage att2:drop_chance DropChanceUnc set value 40158760
execute if score #C CAL matches 9 run data modify storage att2:drop_chance DropChanceUnc set value 30951570
execute if score #C CAL matches 10 run data modify storage att2:drop_chance DropChanceUnc set value 20053350
##DropChanceRar
execute if score #C CAL matches 1 run data modify storage att2:drop_chance DropChanceRar set value 216280
execute if score #C CAL matches 2 run data modify storage att2:drop_chance DropChanceRar set value 443870
execute if score #C CAL matches 3 run data modify storage att2:drop_chance DropChanceRar set value 863680
execute if score #C CAL matches 4 run data modify storage att2:drop_chance DropChanceRar set value 1593410
execute if score #C CAL matches 5 run data modify storage att2:drop_chance DropChanceRar set value 2787230
execute if score #C CAL matches 6 run data modify storage att2:drop_chance DropChanceRar set value 4622630
execute if score #C CAL matches 7 run data modify storage att2:drop_chance DropChanceRar set value 7269060
execute if score #C CAL matches 8 run data modify storage att2:drop_chance DropChanceRar set value 10837750
execute if score #C CAL matches 9 run data modify storage att2:drop_chance DropChanceRar set value 15320460
execute if score #C CAL matches 10 run data modify storage att2:drop_chance DropChanceRar set value 20534130
##DropChanceEpi
execute if score #C CAL matches 1 run data modify storage att2:drop_chance DropChanceEpi set value 600
execute if score #C CAL matches 2 run data modify storage att2:drop_chance DropChanceEpi set value 1644
execute if score #C CAL matches 3 run data modify storage att2:drop_chance DropChanceEpi set value 4253
execute if score #C CAL matches 4 run data modify storage att2:drop_chance DropChanceEpi set value 10386
execute if score #C CAL matches 5 run data modify storage att2:drop_chance DropChanceEpi set value 23941
execute if score #C CAL matches 6 run data modify storage att2:drop_chance DropChanceEpi set value 52102
execute if score #C CAL matches 7 run data modify storage att2:drop_chance DropChanceEpi set value 107041
execute if score #C CAL matches 8 run data modify storage att2:drop_chance DropChanceEpi set value 207600
execute if score #C CAL matches 9 run data modify storage att2:drop_chance DropChanceEpi set value 380091
execute if score #C CAL matches 10 run data modify storage att2:drop_chance DropChanceEpi set value 656952
##DropChanceLeg
execute if score #C CAL matches 1 run data modify storage att2:drop_chance DropChanceLeg set value 248
execute if score #C CAL matches 2 run data modify storage att2:drop_chance DropChanceLeg set value 635
execute if score #C CAL matches 3 run data modify storage att2:drop_chance DropChanceLeg set value 1555
execute if score #C CAL matches 4 run data modify storage att2:drop_chance DropChanceLeg set value 3636
execute if score #C CAL matches 5 run data modify storage att2:drop_chance DropChanceLeg set value 8121
execute if score #C CAL matches 6 run data modify storage att2:drop_chance DropChanceLeg set value 17324
execute if score #C CAL matches 7 run data modify storage att2:drop_chance DropChanceLeg set value 35298
execute if score #C CAL matches 8 run data modify storage att2:drop_chance DropChanceLeg set value 68694
execute if score #C CAL matches 9 run data modify storage att2:drop_chance DropChanceLeg set value 127684
execute if score #C CAL matches 10 run data modify storage att2:drop_chance DropChanceLeg set value 226679
##DropChanceUlt
execute if score #C CAL matches 1 run data modify storage att2:drop_chance DropChanceUlt set value 128
execute if score #C CAL matches 2 run data modify storage att2:drop_chance DropChanceUlt set value 308
execute if score #C CAL matches 3 run data modify storage att2:drop_chance DropChanceUlt set value 715
execute if score #C CAL matches 4 run data modify storage att2:drop_chance DropChanceUlt set value 1599
execute if score #C CAL matches 5 run data modify storage att2:drop_chance DropChanceUlt set value 3447
execute if score #C CAL matches 6 run data modify storage att2:drop_chance DropChanceUlt set value 7156
execute if score #C CAL matches 7 run data modify storage att2:drop_chance DropChanceUlt set value 14310
execute if score #C CAL matches 8 run data modify storage att2:drop_chance DropChanceUlt set value 27565
execute if score #C CAL matches 9 run data modify storage att2:drop_chance DropChanceUlt set value 51144
execute if score #C CAL matches 10 run data modify storage att2:drop_chance DropChanceUlt set value 91405
##DropChanceMyt
execute if score #C CAL matches 1 run data modify storage att2:drop_chance DropChanceMyt set value 80
execute if score #C CAL matches 2 run data modify storage att2:drop_chance DropChanceMyt set value 183
execute if score #C CAL matches 3 run data modify storage att2:drop_chance DropChanceMyt set value 405
execute if score #C CAL matches 4 run data modify storage att2:drop_chance DropChanceMyt set value 868
execute if score #C CAL matches 5 run data modify storage att2:drop_chance DropChanceMyt set value 1805
execute if score #C CAL matches 6 run data modify storage att2:drop_chance DropChanceMyt set value 3638
execute if score #C CAL matches 7 run data modify storage att2:drop_chance DropChanceMyt set value 7105
execute if score #C CAL matches 8 run data modify storage att2:drop_chance DropChanceMyt set value 13454
execute if score #C CAL matches 9 run data modify storage att2:drop_chance DropChanceMyt set value 24693
execute if score #C CAL matches 10 run data modify storage att2:drop_chance DropChanceMyt set value 43933
##DropChanceRuneC
execute if score #C CAL matches 1 run data modify storage att2:drop_chance DropChanceRuneC set value 610
execute if score #C CAL matches 2 run data modify storage att2:drop_chance DropChanceRuneC set value 1350
execute if score #C CAL matches 3 run data modify storage att2:drop_chance DropChanceRuneC set value 2890
execute if score #C CAL matches 4 run data modify storage att2:drop_chance DropChanceRuneC set value 6030
execute if score #C CAL matches 5 run data modify storage att2:drop_chance DropChanceRuneC set value 12250
execute if score #C CAL matches 6 run data modify storage att2:drop_chance DropChanceRuneC set value 24200
execute if score #C CAL matches 7 run data modify storage att2:drop_chance DropChanceRuneC set value 46490
execute if score #C CAL matches 8 run data modify storage att2:drop_chance DropChanceRuneC set value 86850
execute if score #C CAL matches 9 run data modify storage att2:drop_chance DropChanceRuneC set value 157810
execute if score #C CAL matches 10 run data modify storage att2:drop_chance DropChanceRuneC set value 278900
##DropChanceRuneB
execute if score #C CAL matches 1 run data modify storage att2:drop_chance DropChanceRuneB set value 450
execute if score #C CAL matches 2 run data modify storage att2:drop_chance DropChanceRuneB set value 970
execute if score #C CAL matches 3 run data modify storage att2:drop_chance DropChanceRuneB set value 2020
execute if score #C CAL matches 4 run data modify storage att2:drop_chance DropChanceRuneB set value 4120
execute if score #C CAL matches 5 run data modify storage att2:drop_chance DropChanceRuneB set value 8170
execute if score #C CAL matches 6 run data modify storage att2:drop_chance DropChanceRuneB set value 15820
execute if score #C CAL matches 7 run data modify storage att2:drop_chance DropChanceRuneB set value 29880
execute if score #C CAL matches 8 run data modify storage att2:drop_chance DropChanceRuneB set value 55030
execute if score #C CAL matches 9 run data modify storage att2:drop_chance DropChanceRuneB set value 98860
execute if score #C CAL matches 10 run data modify storage att2:drop_chance DropChanceRuneB set value 173240
##DropChanceRuneA
execute if score #C CAL matches 1 run data modify storage att2:drop_chance DropChanceRuneA set value 300
execute if score #C CAL matches 2 run data modify storage att2:drop_chance DropChanceRuneA set value 620
execute if score #C CAL matches 3 run data modify storage att2:drop_chance DropChanceRuneA set value 1250
execute if score #C CAL matches 4 run data modify storage att2:drop_chance DropChanceRuneA set value 2460
execute if score #C CAL matches 5 run data modify storage att2:drop_chance DropChanceRuneA set value 4720
execute if score #C CAL matches 6 run data modify storage att2:drop_chance DropChanceRuneA set value 8890
execute if score #C CAL matches 7 run data modify storage att2:drop_chance DropChanceRuneA set value 16360
execute if score #C CAL matches 8 run data modify storage att2:drop_chance DropChanceRuneA set value 29480
execute if score #C CAL matches 9 run data modify storage att2:drop_chance DropChanceRuneA set value 52000
execute if score #C CAL matches 10 run data modify storage att2:drop_chance DropChanceRuneA set value 89790