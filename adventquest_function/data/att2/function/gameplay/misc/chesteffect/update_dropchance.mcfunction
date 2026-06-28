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
#tellraw @a ["§6luck:",{score:{name:"#BonusRolls",objective:"CAL"}}]
scoreboard players operation #ChronotonsRolls DropRolls += #BonusRolls CAL 
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

#tellraw @a ["§6Chronotons:",{score:{name:"#ChronotonsRolls",objective:"DropRolls"}},"  ","§6Consumables:",{score:{name:"#ConsumablesRolls",objective:"DropRolls"}},"  ","§6Equipment:",{score:{name:"#EquipmentsRolls",objective:"DropRolls"}},"  ","§6Runes:",{score:{name:"#RunesRolls",objective:"DropRolls"}}]
#Clamp range

#luck effect
scoreboard players operation #luck_add CAL = #luck CAL

scoreboard players operation #luck_add CAL /= 60 CAL

scoreboard players operation #C CAL += #luck_add CAL
scoreboard players operation #C CAL < 10 CAL
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
execute if score #C CAL matches 2 run scoreboard players set #Temp DropChanceEpi 12212
execute if score #C CAL matches 3 run scoreboard players set #Temp DropChanceEpi 29773
execute if score #C CAL matches 4 run scoreboard players set #Temp DropChanceEpi 69166
execute if score #C CAL matches 5 run scoreboard players set #Temp DropChanceEpi 153101
execute if score #C CAL matches 6 run scoreboard players set #Temp DropChanceEpi 322913
execute if score #C CAL matches 7 run scoreboard players set #Temp DropChanceEpi 648957
execute if score #C CAL matches 8 run scoreboard players set #Temp DropChanceEpi 1242706
execute if score #C CAL matches 9 run scoreboard players set #Temp DropChanceEpi 2267478
execute if score #C CAL matches 10.. run scoreboard players set #Temp DropChanceEpi 3942210

##DropChanceLeg
execute if score #C CAL matches 1 run scoreboard players set #Temp DropChanceLeg 1805
execute if score #C CAL matches 2 run scoreboard players set #Temp DropChanceLeg 4341
execute if score #C CAL matches 3 run scoreboard players set #Temp DropChanceLeg 10041
execute if score #C CAL matches 4 run scoreboard players set #Temp DropChanceLeg 22342
execute if score #C CAL matches 5 run scoreboard players set #Temp DropChanceLeg 47821
execute if score #C CAL matches 6 run scoreboard players set #Temp DropChanceLeg 98459
execute if score #C CAL matches 7 run scoreboard players set #Temp DropChanceLeg 194997
execute if score #C CAL matches 8 run scoreboard players set #Temp DropChanceLeg 371484
execute if score #C CAL matches 9 run scoreboard players set #Temp DropChanceLeg 680752
execute if score #C CAL matches 10.. run scoreboard players set #Temp DropChanceLeg 1199985

##DropChanceUlt
execute if score #C CAL matches 1 run scoreboard players set #Temp DropChanceUlt 809
execute if score #C CAL matches 2 run scoreboard players set #Temp DropChanceUlt 1838
execute if score #C CAL matches 3 run scoreboard players set #Temp DropChanceUlt 4048
execute if score #C CAL matches 4 run scoreboard players set #Temp DropChanceUlt 8632
execute if score #C CAL matches 5 run scoreboard players set #Temp DropChanceUlt 17830
execute if score #C CAL matches 6 run scoreboard players set #Temp DropChanceUlt 35675
execute if score #C CAL matches 7 run scoreboard players set #Temp DropChanceUlt 69140
execute if score #C CAL matches 8 run scoreboard players set #Temp DropChanceUlt 129790
execute if score #C CAL matches 9 run scoreboard players set #Temp DropChanceUlt 235995
execute if score #C CAL matches 10.. run scoreboard players set #Temp DropChanceUlt 415640

##DropChanceMyt
execute if score #C CAL matches 1 run scoreboard players set #Temp DropChanceMyt 695
execute if score #C CAL matches 2 run scoreboard players set #Temp DropChanceMyt 1527
execute if score #C CAL matches 3 run scoreboard players set #Temp DropChanceMyt 3260
execute if score #C CAL matches 4 run scoreboard players set #Temp DropChanceMyt 6766
execute if score #C CAL matches 5 run scoreboard players set #Temp DropChanceMyt 13652
execute if score #C CAL matches 6 run scoreboard players set #Temp DropChanceMyt 26778
execute if score #C CAL matches 7 run scoreboard players set #Temp DropChanceMyt 51061
execute if score #C CAL matches 8 run scoreboard players set #Temp DropChanceMyt 94653
execute if score #C CAL matches 9 run scoreboard players set #Temp DropChanceMyt 170572
execute if score #C CAL matches 10.. run scoreboard players set #Temp DropChanceMyt 298823

##DropChanceRuneC
execute if score #C CAL matches 1 run scoreboard players set #Temp DropChanceRuneC 577
execute if score #C CAL matches 2 run scoreboard players set #Temp DropChanceRuneC 1228
execute if score #C CAL matches 3 run scoreboard players set #Temp DropChanceRuneC 2547
execute if score #C CAL matches 4 run scoreboard players set #Temp DropChanceRuneC 5150
execute if score #C CAL matches 5 run scoreboard players set #Temp DropChanceRuneC 10155
execute if score #C CAL matches 6 run scoreboard players set #Temp DropChanceRuneC 19527
execute if score #C CAL matches 7 run scoreboard players set #Temp DropChanceRuneC 36614
execute if score #C CAL matches 8 run scoreboard players set #Temp DropChanceRuneC 66944
execute if score #C CAL matches 9 run scoreboard players set #Temp DropChanceRuneC 119354
execute if score #C CAL matches 10.. run scoreboard players set #Temp DropChanceRuneC 207500

##DropChanceRuneB
execute if score #C CAL matches 1 run scoreboard players set #Temp DropChanceRuneB 407
execute if score #C CAL matches 2 run scoreboard players set #Temp DropChanceRuneB 840
execute if score #C CAL matches 3 run scoreboard players set #Temp DropChanceRuneB 1696
execute if score #C CAL matches 4 run scoreboard players set #Temp DropChanceRuneB 3346
execute if score #C CAL matches 5 run scoreboard players set #Temp DropChanceRuneB 6454
execute if score #C CAL matches 6 run scoreboard players set #Temp DropChanceRuneB 12170
execute if score #C CAL matches 7 run scoreboard players set #Temp DropChanceRuneB 22435
execute if score #C CAL matches 8 run scoreboard players set #Temp DropChanceRuneB 40435
execute if score #C CAL matches 9 run scoreboard players set #Temp DropChanceRuneB 71247
execute if score #C CAL matches 10.. run scoreboard players set #Temp DropChanceRuneB 122731

##DropChanceRuneA
execute if score #C CAL matches 1 run scoreboard players set #Temp DropChanceRuneA 260
execute if score #C CAL matches 2 run scoreboard players set #Temp DropChanceRuneA 516
execute if score #C CAL matches 3 run scoreboard players set #Temp DropChanceRuneA 1002
execute if score #C CAL matches 4 run scoreboard players set #Temp DropChanceRuneA 1910
execute if score #C CAL matches 5 run scoreboard players set #Temp DropChanceRuneA 3569
execute if score #C CAL matches 6 run scoreboard players set #Temp DropChanceRuneA 6543
execute if score #C CAL matches 7 run scoreboard players set #Temp DropChanceRuneA 11764
execute if score #C CAL matches 8 run scoreboard players set #Temp DropChanceRuneA 20744
execute if score #C CAL matches 9 run scoreboard players set #Temp DropChanceRuneA 35874
execute if score #C CAL matches 10.. run scoreboard players set #Temp DropChanceRuneA 60848