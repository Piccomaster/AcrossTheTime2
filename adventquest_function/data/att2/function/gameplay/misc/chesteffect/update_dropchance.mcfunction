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
#tellraw @a [{score:{name:"#Temp",objective:"DropQuestItemId"}}]
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
#tellraw @a ["§6Chronotons:",{score:{name:"#ChronotonsRolls",objective:"DropRolls"}},"  ","§6Consumables:",{score:{name:"#ConsumablesRolls",objective:"DropRolls"}},"  ","§6Equipment:",{score:{name:"#EquipmentsRolls",objective:"DropRolls"}},"  ","§6Runes:",{score:{name:"#RunesRolls",objective:"DropRolls"}}]
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
#tellraw @a ["LUCK_C:",{score:{name:"#luck_add",objective:"CAL"}}]

##DropChanceCom
execute if score #C CAL matches 1 run scoreboard players set #Temp DropChanceCom 38244184
execute if score #C CAL matches 2 run scoreboard players set #Temp DropChanceCom 43543015
execute if score #C CAL matches 3 run scoreboard players set #Temp DropChanceCom 45467686
execute if score #C CAL matches 4 run scoreboard players set #Temp DropChanceCom 43543015
execute if score #C CAL matches 5 run scoreboard players set #Temp DropChanceCom 38244184
execute if score #C CAL matches 6 run scoreboard players set #Temp DropChanceCom 30806587
execute if score #C CAL matches 7 run scoreboard players set #Temp DropChanceCom 22758993
execute if score #C CAL matches 8 run scoreboard players set #Temp DropChanceCom 15420334
execute if score #C CAL matches 9 run scoreboard players set #Temp DropChanceCom 9582212
execute if score #C CAL matches 10.. run scoreboard players set #Temp DropChanceCom 5460961

##DropChanceUnc
execute if score #C CAL matches 1 run scoreboard players set #Temp DropChanceUnc 1069193
execute if score #C CAL matches 2 run scoreboard players set #Temp DropChanceUnc 2796707
execute if score #C CAL matches 3 run scoreboard players set #Temp DropChanceUnc 6309473
execute if score #C CAL matches 4 run scoreboard players set #Temp DropChanceUnc 12277061
execute if score #C CAL matches 5 run scoreboard players set #Temp DropChanceUnc 20603976
execute if score #C CAL matches 6 run scoreboard players set #Temp DropChanceUnc 29823794
execute if score #C CAL matches 7 run scoreboard players set #Temp DropChanceUnc 37233170
execute if score #C CAL matches 8 run scoreboard players set #Temp DropChanceUnc 40091507
execute if score #C CAL matches 9 run scoreboard players set #Temp DropChanceUnc 37233170
execute if score #C CAL matches 10.. run scoreboard players set #Temp DropChanceUnc 29823794

##DropChanceRar
execute if score #C CAL matches 1 run scoreboard players set #Temp DropChanceRar 193110
execute if score #C CAL matches 2 run scoreboard players set #Temp DropChanceRar 396310
execute if score #C CAL matches 3 run scoreboard players set #Temp DropChanceRar 771145
execute if score #C CAL matches 4 run scoreboard players set #Temp DropChanceRar 1422686
execute if score #C CAL matches 5 run scoreboard players set #Temp DropChanceRar 2488595
execute if score #C CAL matches 6 run scoreboard players set #Temp DropChanceRar 4127350
execute if score #C CAL matches 7 run scoreboard players set #Temp DropChanceRar 6490232
execute if score #C CAL matches 8 run scoreboard players set #Temp DropChanceRar 9676561
execute if score #C CAL matches 9 run scoreboard players set #Temp DropChanceRar 13678980
execute if score #C CAL matches 10.. run scoreboard players set #Temp DropChanceRar 18334046

##DropChanceEpi
execute if score #C CAL matches 1 run scoreboard players set #Temp DropChanceEpi 4773
execute if score #C CAL matches 2 run scoreboard players set #Temp DropChanceEpi 12783
execute if score #C CAL matches 3 run scoreboard players set #Temp DropChanceEpi 32462
execute if score #C CAL matches 4 run scoreboard players set #Temp DropChanceEpi 78161
execute if score #C CAL matches 5 run scoreboard players set #Temp DropChanceEpi 178434
execute if score #C CAL matches 6 run scoreboard players set #Temp DropChanceEpi 386220
execute if score #C CAL matches 7 run scoreboard players set #Temp DropChanceEpi 792619
execute if score #C CAL matches 8 run scoreboard players set #Temp DropChanceEpi 1542289
execute if score #C CAL matches 9 run scoreboard players set #Temp DropChanceEpi 2845372
execute if score #C CAL matches 10.. run scoreboard players set #Temp DropChanceEpi 4977190

##DropChanceLeg
execute if score #C CAL matches 1 run scoreboard players set #Temp DropChanceLeg 1805
execute if score #C CAL matches 2 run scoreboard players set #Temp DropChanceLeg 4531
execute if score #C CAL matches 3 run scoreboard players set #Temp DropChanceLeg 10896
execute if score #C CAL matches 4 run scoreboard players set #Temp DropChanceLeg 25106
execute if score #C CAL matches 5 run scoreboard players set #Temp DropChanceLeg 55424
execute if score #C CAL matches 6 run scoreboard players set #Temp DropChanceLeg 117227
execute if score #C CAL matches 7 run scoreboard players set #Temp DropChanceLeg 237560
execute if score #C CAL matches 8 run scoreboard players set #Temp DropChanceLeg 461238
execute if score #C CAL matches 9 run scoreboard players set #Temp DropChanceLeg 858000
execute if score #C CAL matches 10.. run scoreboard players set #Temp DropChanceLeg 1529180

##DropChanceUlt
execute if score #C CAL matches 1 run scoreboard players set #Temp DropChanceUlt 809
execute if score #C CAL matches 2 run scoreboard players set #Temp DropChanceUlt 1914
execute if score #C CAL matches 3 run scoreboard players set #Temp DropChanceUlt 4372
execute if score #C CAL matches 4 run scoreboard players set #Temp DropChanceUlt 9644
execute if score #C CAL matches 5 run scoreboard players set #Temp DropChanceUlt 20536
execute if score #C CAL matches 6 run scoreboard players set #Temp DropChanceUlt 42219
execute if score #C CAL matches 7 run scoreboard players set #Temp DropChanceUlt 83799
execute if score #C CAL matches 8 run scoreboard players set #Temp DropChanceUlt 160582
execute if score #C CAL matches 9 run scoreboard players set #Temp DropChanceUlt 297092
execute if score #C CAL matches 10.. run scoreboard players set #Temp DropChanceUlt 530658

##DropChanceMyt
execute if score #C CAL matches 1 run scoreboard players set #Temp DropChanceMyt 695
execute if score #C CAL matches 2 run scoreboard players set #Temp DropChanceMyt 1587
execute if score #C CAL matches 3 run scoreboard players set #Temp DropChanceMyt 3512
execute if score #C CAL matches 4 run scoreboard players set #Temp DropChanceMyt 7531
execute if score #C CAL matches 5 run scoreboard players set #Temp DropChanceMyt 15657
execute if score #C CAL matches 6 run scoreboard players set #Temp DropChanceMyt 31551
execute if score #C CAL matches 7 run scoreboard players set #Temp DropChanceMyt 61630
execute if score #C CAL matches 8 run scoreboard players set #Temp DropChanceMyt 116694
execute if score #C CAL matches 9 run scoreboard players set #Temp DropChanceMyt 214181
execute if score #C CAL matches 10.. run scoreboard players set #Temp DropChanceMyt 381057

##DropChanceRuneC
execute if score #C CAL matches 1 run scoreboard players set #Temp DropChanceRuneC 577
execute if score #C CAL matches 2 run scoreboard players set #Temp DropChanceRuneC 1274
execute if score #C CAL matches 3 run scoreboard players set #Temp DropChanceRuneC 2736
execute if score #C CAL matches 4 run scoreboard players set #Temp DropChanceRuneC 5711
execute if score #C CAL matches 5 run scoreboard players set #Temp DropChanceRuneC 11597
execute if score #C CAL matches 6 run scoreboard players set #Temp DropChanceRuneC 22904
execute if score #C CAL matches 7 run scoreboard players set #Temp DropChanceRuneC 43997
execute if score #C CAL matches 8 run scoreboard players set #Temp DropChanceRuneC 82196
execute if score #C CAL matches 9 run scoreboard players set #Temp DropChanceRuneC 149356
execute if score #C CAL matches 10.. run scoreboard players set #Temp DropChanceRuneC 263955

##DropChanceRuneB
execute if score #C CAL matches 1 run scoreboard players set #Temp DropChanceRuneB 407
execute if score #C CAL matches 2 run scoreboard players set #Temp DropChanceRuneB 871
execute if score #C CAL matches 3 run scoreboard players set #Temp DropChanceRuneB 1817
execute if score #C CAL matches 4 run scoreboard players set #Temp DropChanceRuneB 3698
execute if score #C CAL matches 5 run scoreboard players set #Temp DropChanceRuneB 7340
execute if score #C CAL matches 6 run scoreboard players set #Temp DropChanceRuneB 14211
execute if score #C CAL matches 7 run scoreboard players set #Temp DropChanceRuneB 26836
execute if score #C CAL matches 8 run scoreboard players set #Temp DropChanceRuneB 49429
execute if score #C CAL matches 9 run scoreboard players set #Temp DropChanceRuneB 88802
execute if score #C CAL matches 10.. run scoreboard players set #Temp DropChanceRuneB 155609

##DropChanceRuneA
execute if score #C CAL matches 1 run scoreboard players set #Temp DropChanceRuneA 260
execute if score #C CAL matches 2 run scoreboard players set #Temp DropChanceRuneA 533
execute if score #C CAL matches 3 run scoreboard players set #Temp DropChanceRuneA 1070
execute if score #C CAL matches 4 run scoreboard players set #Temp DropChanceRuneA 2100
execute if score #C CAL matches 5 run scoreboard players set #Temp DropChanceRuneA 4035
execute if score #C CAL matches 6 run scoreboard players set #Temp DropChanceRuneA 7590
execute if score #C CAL matches 7 run scoreboard players set #Temp DropChanceRuneA 13975
execute if score #C CAL matches 8 run scoreboard players set #Temp DropChanceRuneA 25183
execute if score #C CAL matches 9 run scoreboard players set #Temp DropChanceRuneA 44420
execute if score #C CAL matches 10.. run scoreboard players set #Temp DropChanceRuneA 76692