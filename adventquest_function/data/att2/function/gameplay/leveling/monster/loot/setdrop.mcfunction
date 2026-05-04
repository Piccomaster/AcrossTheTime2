#############################################################
#Made By Adventquest										#
#Set the drop of monster according to lvl, class and region	#
#############################################################

##set asunarkstone
execute as @s[tag=Reg1,tag=asunarkstone] run scoreboard players set @s DropQuestItemId 65
execute as @s[tag=Reg2,tag=Dermist] run scoreboard players set @s DropQuestItemId 33
execute as @s[tag=Reg2,tag=SQ45] run scoreboard players set @s DropQuestItemId 22

##set reg
execute as @s[tag=Reg1] run data modify entity @s DeathLootTable set value "att2:entities/reg1"
execute as @s[tag=Reg2] run data modify entity @s DeathLootTable set value "att2:entities/reg2"
execute as @s[tag=Reg3] run data modify entity @s DeathLootTable set value "att2:entities/reg3"
execute as @s[tag=Reg4] run data modify entity @s DeathLootTable set value "att2:entities/reg4"
##set rolls

#Clamp range
scoreboard players operation @s DropRolls = @s GAMELEVEL
scoreboard players operation @s DropRolls *= 15 CAL
scoreboard players add @s DropRolls 1000

#Clamp range

##DropChanceCom
execute if score @s CLASSLEVEL matches 1 run scoreboard players set @s DropChanceCom 38244184
execute if score @s CLASSLEVEL matches 2 run scoreboard players set @s DropChanceCom 41251338
execute if score @s CLASSLEVEL matches 3 run scoreboard players set @s DropChanceCom 43543015
execute if score @s CLASSLEVEL matches 4 run scoreboard players set @s DropChanceCom 44978686
execute if score @s CLASSLEVEL matches 5 run scoreboard players set @s DropChanceCom 45467686
execute if score @s CLASSLEVEL matches 6 run scoreboard players set @s DropChanceCom 44978686
execute if score @s CLASSLEVEL matches 7 run scoreboard players set @s DropChanceCom 43543015
execute if score @s CLASSLEVEL matches 8 run scoreboard players set @s DropChanceCom 41251338
execute if score @s CLASSLEVEL matches 9 run scoreboard players set @s DropChanceCom 38244184
execute if score @s CLASSLEVEL matches 10 run scoreboard players set @s DropChanceCom 34697692
execute if score @s CLASSLEVEL matches 11 run scoreboard players set @s DropChanceCom 30806587
execute if score @s CLASSLEVEL matches 12 run scoreboard players set @s DropChanceCom 26766674
execute if score @s CLASSLEVEL matches 13 run scoreboard players set @s DropChanceCom 22758993
execute if score @s CLASSLEVEL matches 14 run scoreboard players set @s DropChanceCom 18937363
execute if score @s CLASSLEVEL matches 15 run scoreboard players set @s DropChanceCom 15420334
execute if score @s CLASSLEVEL matches 16 run scoreboard players set @s DropChanceCom 12287849
execute if score @s CLASSLEVEL matches 17 run scoreboard players set @s DropChanceCom 9582212
execute if score @s CLASSLEVEL matches 18 run scoreboard players set @s DropChanceCom 7312460
execute if score @s CLASSLEVEL matches 19 run scoreboard players set @s DropChanceCom 5460961
execute if score @s CLASSLEVEL matches 20 run scoreboard players set @s DropChanceCom 3991006
execute if score @s CLASSLEVEL matches 21 run scoreboard players set @s DropChanceCom 2854326
##DropChanceUnc
execute if score @s CLASSLEVEL matches 1 run scoreboard players set @s DropChanceUnc 1069193
execute if score @s CLASSLEVEL matches 2 run scoreboard players set @s DropChanceUnc 1761498
execute if score @s CLASSLEVEL matches 3 run scoreboard players set @s DropChanceUnc 2796707
execute if score @s CLASSLEVEL matches 4 run scoreboard players set @s DropChanceUnc 4279082
execute if score @s CLASSLEVEL matches 5 run scoreboard players set @s DropChanceUnc 6309473
execute if score @s CLASSLEVEL matches 6 run scoreboard players set @s DropChanceUnc 8965496
execute if score @s CLASSLEVEL matches 7 run scoreboard players set @s DropChanceUnc 12277061
execute if score @s CLASSLEVEL matches 8 run scoreboard players set @s DropChanceUnc 16201429
execute if score @s CLASSLEVEL matches 9 run scoreboard players set @s DropChanceUnc 20603976
execute if score @s CLASSLEVEL matches 10 run scoreboard players set @s DropChanceUnc 25251522
execute if score @s CLASSLEVEL matches 11 run scoreboard players set @s DropChanceUnc 29823794
execute if score @s CLASSLEVEL matches 12 run scoreboard players set @s DropChanceUnc 33945096
execute if score @s CLASSLEVEL matches 13 run scoreboard players set @s DropChanceUnc 37233170
execute if score @s CLASSLEVEL matches 14 run scoreboard players set @s DropChanceUnc 39356982
execute if score @s CLASSLEVEL matches 15 run scoreboard players set @s DropChanceUnc 40091507
execute if score @s CLASSLEVEL matches 16 run scoreboard players set @s DropChanceUnc 39356982
execute if score @s CLASSLEVEL matches 17 run scoreboard players set @s DropChanceUnc 37233170
execute if score @s CLASSLEVEL matches 18 run scoreboard players set @s DropChanceUnc 33945096
execute if score @s CLASSLEVEL matches 19 run scoreboard players set @s DropChanceUnc 29823794
execute if score @s CLASSLEVEL matches 20 run scoreboard players set @s DropChanceUnc 25251522
execute if score @s CLASSLEVEL matches 21 run scoreboard players set @s DropChanceUnc 20603976
##DropChanceRar
execute if score @s CLASSLEVEL matches 1 run scoreboard players set @s DropChanceRar 193110
execute if score @s CLASSLEVEL matches 2 run scoreboard players set @s DropChanceRar 278491
execute if score @s CLASSLEVEL matches 3 run scoreboard players set @s DropChanceRar 396310
execute if score @s CLASSLEVEL matches 4 run scoreboard players set @s DropChanceRar 556514
execute if score @s CLASSLEVEL matches 5 run scoreboard players set @s DropChanceRar 771145
execute if score @s CLASSLEVEL matches 6 run scoreboard players set @s DropChanceRar 1054420
execute if score @s CLASSLEVEL matches 7 run scoreboard players set @s DropChanceRar 1422686
execute if score @s CLASSLEVEL matches 8 run scoreboard players set @s DropChanceRar 1894186
execute if score @s CLASSLEVEL matches 9 run scoreboard players set @s DropChanceRar 2488595
execute if score @s CLASSLEVEL matches 10 run scoreboard players set @s DropChanceRar 3226293
execute if score @s CLASSLEVEL matches 11 run scoreboard players set @s DropChanceRar 4127350
execute if score @s CLASSLEVEL matches 12 run scoreboard players set @s DropChanceRar 5210228
execute if score @s CLASSLEVEL matches 13 run scoreboard players set @s DropChanceRar 6490232
execute if score @s CLASSLEVEL matches 14 run scoreboard players set @s DropChanceRar 7977772
execute if score @s CLASSLEVEL matches 15 run scoreboard players set @s DropChanceRar 9676561
execute if score @s CLASSLEVEL matches 16 run scoreboard players set @s DropChanceRar 11581862
execute if score @s CLASSLEVEL matches 17 run scoreboard players set @s DropChanceRar 13678980
execute if score @s CLASSLEVEL matches 18 run scoreboard players set @s DropChanceRar 15942155
execute if score @s CLASSLEVEL matches 19 run scoreboard players set @s DropChanceRar 18334046
execute if score @s CLASSLEVEL matches 20 run scoreboard players set @s DropChanceRar 20805951
execute if score @s CLASSLEVEL matches 21 run scoreboard players set @s DropChanceRar 23298867
##DropChanceEpi
execute if score @s CLASSLEVEL matches 1 run scoreboard players set @s DropChanceEpi 4773
execute if score @s CLASSLEVEL matches 2 run scoreboard players set @s DropChanceEpi 7863
execute if score @s CLASSLEVEL matches 3 run scoreboard players set @s DropChanceEpi 12783
execute if score @s CLASSLEVEL matches 4 run scoreboard players set @s DropChanceEpi 20507
execute if score @s CLASSLEVEL matches 5 run scoreboard players set @s DropChanceEpi 32462
execute if score @s CLASSLEVEL matches 6 run scoreboard players set @s DropChanceEpi 50708
execute if score @s CLASSLEVEL matches 7 run scoreboard players set @s DropChanceEpi 78161
execute if score @s CLASSLEVEL matches 8 run scoreboard players set @s DropChanceEpi 118885
execute if score @s CLASSLEVEL matches 9 run scoreboard players set @s DropChanceEpi 178434
execute if score @s CLASSLEVEL matches 10 run scoreboard players set @s DropChanceEpi 264270
execute if score @s CLASSLEVEL matches 11 run scoreboard players set @s DropChanceEpi 386220
execute if score @s CLASSLEVEL matches 12 run scoreboard players set @s DropChanceEpi 556982
execute if score @s CLASSLEVEL matches 13 run scoreboard players set @s DropChanceEpi 792619
execute if score @s CLASSLEVEL matches 14 run scoreboard players set @s DropChanceEpi 1113028
execute if score @s CLASSLEVEL matches 15 run scoreboard players set @s DropChanceEpi 1542289
execute if score @s CLASSLEVEL matches 16 run scoreboard players set @s DropChanceEpi 2108839
execute if score @s CLASSLEVEL matches 17 run scoreboard players set @s DropChanceEpi 2845372
execute if score @s CLASSLEVEL matches 18 run scoreboard players set @s DropChanceEpi 3788373
execute if score @s CLASSLEVEL matches 19 run scoreboard players set @s DropChanceEpi 4977190
execute if score @s CLASSLEVEL matches 20 run scoreboard players set @s DropChanceEpi 6452586
execute if score @s CLASSLEVEL matches 21 run scoreboard players set @s DropChanceEpi 8254700
##DropChanceLeg
execute if score @s CLASSLEVEL matches 1 run scoreboard players set @s DropChanceLeg 1805
execute if score @s CLASSLEVEL matches 2 run scoreboard players set @s DropChanceLeg 2875
execute if score @s CLASSLEVEL matches 3 run scoreboard players set @s DropChanceLeg 4531
execute if score @s CLASSLEVEL matches 4 run scoreboard players set @s DropChanceLeg 7064
execute if score @s CLASSLEVEL matches 5 run scoreboard players set @s DropChanceLeg 10896
execute if score @s CLASSLEVEL matches 6 run scoreboard players set @s DropChanceLeg 16628
execute if score @s CLASSLEVEL matches 7 run scoreboard players set @s DropChanceLeg 25106
execute if score @s CLASSLEVEL matches 8 run scoreboard players set @s DropChanceLeg 37502
execute if score @s CLASSLEVEL matches 9 run scoreboard players set @s DropChanceLeg 55424
execute if score @s CLASSLEVEL matches 10 run scoreboard players set @s DropChanceLeg 81038
execute if score @s CLASSLEVEL matches 11 run scoreboard players set @s DropChanceLeg 117227
execute if score @s CLASSLEVEL matches 12 run scoreboard players set @s DropChanceLeg 167774
execute if score @s CLASSLEVEL matches 13 run scoreboard players set @s DropChanceLeg 237560
execute if score @s CLASSLEVEL matches 14 run scoreboard players set @s DropChanceLeg 332792
execute if score @s CLASSLEVEL matches 15 run scoreboard players set @s DropChanceLeg 461238
execute if score @s CLASSLEVEL matches 16 run scoreboard players set @s DropChanceLeg 632455
execute if score @s CLASSLEVEL matches 17 run scoreboard players set @s DropChanceLeg 858000
execute if score @s CLASSLEVEL matches 18 run scoreboard players set @s DropChanceLeg 1151587
execute if score @s CLASSLEVEL matches 19 run scoreboard players set @s DropChanceLeg 1529180
execute if score @s CLASSLEVEL matches 20 run scoreboard players set @s DropChanceLeg 2008968
execute if score @s CLASSLEVEL matches 21 run scoreboard players set @s DropChanceLeg 2611198
##DropChanceUlt
execute if score @s CLASSLEVEL matches 1 run scoreboard players set @s DropChanceUlt 809
execute if score @s CLASSLEVEL matches 2 run scoreboard players set @s DropChanceUlt 1250
execute if score @s CLASSLEVEL matches 3 run scoreboard players set @s DropChanceUlt 1914
execute if score @s CLASSLEVEL matches 4 run scoreboard players set @s DropChanceUlt 2905
execute if score @s CLASSLEVEL matches 5 run scoreboard players set @s DropChanceUlt 4372
execute if score @s CLASSLEVEL matches 6 run scoreboard players set @s DropChanceUlt 6522
execute if score @s CLASSLEVEL matches 7 run scoreboard players set @s DropChanceUlt 9644
execute if score @s CLASSLEVEL matches 8 run scoreboard players set @s DropChanceUlt 14135
execute if score @s CLASSLEVEL matches 9 run scoreboard players set @s DropChanceUlt 20536
execute if score @s CLASSLEVEL matches 10 run scoreboard players set @s DropChanceUlt 29574
execute if score @s CLASSLEVEL matches 11 run scoreboard players set @s DropChanceUlt 42219
execute if score @s CLASSLEVEL matches 12 run scoreboard players set @s DropChanceUlt 59742
execute if score @s CLASSLEVEL matches 13 run scoreboard players set @s DropChanceUlt 83799
execute if score @s CLASSLEVEL matches 14 run scoreboard players set @s DropChanceUlt 116513
execute if score @s CLASSLEVEL matches 15 run scoreboard players set @s DropChanceUlt 160582
execute if score @s CLASSLEVEL matches 16 run scoreboard players set @s DropChanceUlt 219383
execute if score @s CLASSLEVEL matches 17 run scoreboard players set @s DropChanceUlt 297092
execute if score @s CLASSLEVEL matches 18 run scoreboard players set @s DropChanceUlt 398806
execute if score @s CLASSLEVEL matches 19 run scoreboard players set @s DropChanceUlt 530658
execute if score @s CLASSLEVEL matches 20 run scoreboard players set @s DropChanceUlt 699926
execute if score @s CLASSLEVEL matches 21 run scoreboard players set @s DropChanceUlt 915107
##DropChanceMyt
execute if score @s CLASSLEVEL matches 1 run scoreboard players set @s DropChanceMyt 695
execute if score @s CLASSLEVEL matches 2 run scoreboard players set @s DropChanceMyt 1055
execute if score @s CLASSLEVEL matches 3 run scoreboard players set @s DropChanceMyt 1587
execute if score @s CLASSLEVEL matches 4 run scoreboard players set @s DropChanceMyt 2370
execute if score @s CLASSLEVEL matches 5 run scoreboard players set @s DropChanceMyt 3512
execute if score @s CLASSLEVEL matches 6 run scoreboard players set @s DropChanceMyt 5163
execute if score @s CLASSLEVEL matches 7 run scoreboard players set @s DropChanceMyt 7531
execute if score @s CLASSLEVEL matches 8 run scoreboard players set @s DropChanceMyt 10901
execute if score @s CLASSLEVEL matches 9 run scoreboard players set @s DropChanceMyt 15657
execute if score @s CLASSLEVEL matches 10 run scoreboard players set @s DropChanceMyt 22312
execute if score @s CLASSLEVEL matches 11 run scoreboard players set @s DropChanceMyt 31551
execute if score @s CLASSLEVEL matches 12 run scoreboard players set @s DropChanceMyt 44268
execute if score @s CLASSLEVEL matches 13 run scoreboard players set @s DropChanceMyt 61630
execute if score @s CLASSLEVEL matches 14 run scoreboard players set @s DropChanceMyt 85136
execute if score @s CLASSLEVEL matches 15 run scoreboard players set @s DropChanceMyt 116694
execute if score @s CLASSLEVEL matches 16 run scoreboard players set @s DropChanceMyt 158711
execute if score @s CLASSLEVEL matches 17 run scoreboard players set @s DropChanceMyt 214181
execute if score @s CLASSLEVEL matches 18 run scoreboard players set @s DropChanceMyt 286798
execute if score @s CLASSLEVEL matches 19 run scoreboard players set @s DropChanceMyt 381057
execute if score @s CLASSLEVEL matches 20 run scoreboard players set @s DropChanceMyt 502368
execute if score @s CLASSLEVEL matches 21 run scoreboard players set @s DropChanceMyt 657162
##DropChanceRuneC
execute if score @s CLASSLEVEL matches 1 run scoreboard players set @s DropChanceRuneC 577
execute if score @s CLASSLEVEL matches 2 run scoreboard players set @s DropChanceRuneC 861
execute if score @s CLASSLEVEL matches 3 run scoreboard players set @s DropChanceRuneC 1274
execute if score @s CLASSLEVEL matches 4 run scoreboard players set @s DropChanceRuneC 1874
execute if score @s CLASSLEVEL matches 5 run scoreboard players set @s DropChanceRuneC 2736
execute if score @s CLASSLEVEL matches 6 run scoreboard players set @s DropChanceRuneC 3966
execute if score @s CLASSLEVEL matches 7 run scoreboard players set @s DropChanceRuneC 5711
execute if score @s CLASSLEVEL matches 8 run scoreboard players set @s DropChanceRuneC 8167
execute if score @s CLASSLEVEL matches 9 run scoreboard players set @s DropChanceRuneC 11597
execute if score @s CLASSLEVEL matches 10 run scoreboard players set @s DropChanceRuneC 16355
execute if score @s CLASSLEVEL matches 11 run scoreboard players set @s DropChanceRuneC 22904
execute if score @s CLASSLEVEL matches 12 run scoreboard players set @s DropChanceRuneC 31855
execute if score @s CLASSLEVEL matches 13 run scoreboard players set @s DropChanceRuneC 43997
execute if score @s CLASSLEVEL matches 14 run scoreboard players set @s DropChanceRuneC 60345
execute if score @s CLASSLEVEL matches 15 run scoreboard players set @s DropChanceRuneC 82196
execute if score @s CLASSLEVEL matches 16 run scoreboard players set @s DropChanceRuneC 111185
execute if score @s CLASSLEVEL matches 17 run scoreboard players set @s DropChanceRuneC 149356
execute if score @s CLASSLEVEL matches 18 run scoreboard players set @s DropChanceRuneC 199243
execute if score @s CLASSLEVEL matches 19 run scoreboard players set @s DropChanceRuneC 263955
execute if score @s CLASSLEVEL matches 20 run scoreboard players set @s DropChanceRuneC 347263
execute if score @s CLASSLEVEL matches 21 run scoreboard players set @s DropChanceRuneC 453703
##DropChanceRuneB
execute if score @s CLASSLEVEL matches 1 run scoreboard players set @s DropChanceRuneB 407
execute if score @s CLASSLEVEL matches 2 run scoreboard players set @s DropChanceRuneB 597
execute if score @s CLASSLEVEL matches 3 run scoreboard players set @s DropChanceRuneB 871
execute if score @s CLASSLEVEL matches 4 run scoreboard players set @s DropChanceRuneB 1262
execute if score @s CLASSLEVEL matches 5 run scoreboard players set @s DropChanceRuneB 1817
execute if score @s CLASSLEVEL matches 6 run scoreboard players set @s DropChanceRuneB 2600
execute if score @s CLASSLEVEL matches 7 run scoreboard players set @s DropChanceRuneB 3698
execute if score @s CLASSLEVEL matches 8 run scoreboard players set @s DropChanceRuneB 5226
execute if score @s CLASSLEVEL matches 9 run scoreboard players set @s DropChanceRuneB 7340
execute if score @s CLASSLEVEL matches 10 run scoreboard players set @s DropChanceRuneB 10245
execute if score @s CLASSLEVEL matches 11 run scoreboard players set @s DropChanceRuneB 14211
execute if score @s CLASSLEVEL matches 12 run scoreboard players set @s DropChanceRuneB 19589
execute if score @s CLASSLEVEL matches 13 run scoreboard players set @s DropChanceRuneB 26836
execute if score @s CLASSLEVEL matches 14 run scoreboard players set @s DropChanceRuneB 36534
execute if score @s CLASSLEVEL matches 15 run scoreboard players set @s DropChanceRuneB 49429
execute if score @s CLASSLEVEL matches 16 run scoreboard players set @s DropChanceRuneB 66459
execute if score @s CLASSLEVEL matches 17 run scoreboard players set @s DropChanceRuneB 88802
execute if score @s CLASSLEVEL matches 18 run scoreboard players set @s DropChanceRuneB 117919
execute if score @s CLASSLEVEL matches 19 run scoreboard players set @s DropChanceRuneB 155609
execute if score @s CLASSLEVEL matches 20 run scoreboard players set @s DropChanceRuneB 204072
execute if score @s CLASSLEVEL matches 21 run scoreboard players set @s DropChanceRuneB 265964
##DropChanceRuneA
execute if score @s CLASSLEVEL matches 1 run scoreboard players set @s DropChanceRuneA 260
execute if score @s CLASSLEVEL matches 2 run scoreboard players set @s DropChanceRuneA 374
execute if score @s CLASSLEVEL matches 3 run scoreboard players set @s DropChanceRuneA 533
execute if score @s CLASSLEVEL matches 4 run scoreboard players set @s DropChanceRuneA 757
execute if score @s CLASSLEVEL matches 5 run scoreboard players set @s DropChanceRuneA 1070
execute if score @s CLASSLEVEL matches 6 run scoreboard players set @s DropChanceRuneA 1503
execute if score @s CLASSLEVEL matches 7 run scoreboard players set @s DropChanceRuneA 2100
execute if score @s CLASSLEVEL matches 8 run scoreboard players set @s DropChanceRuneA 2919
execute if score @s CLASSLEVEL matches 9 run scoreboard players set @s DropChanceRuneA 4035
execute if score @s CLASSLEVEL matches 10 run scoreboard players set @s DropChanceRuneA 5549
execute if score @s CLASSLEVEL matches 11 run scoreboard players set @s DropChanceRuneA 7590
execute if score @s CLASSLEVEL matches 12 run scoreboard players set @s DropChanceRuneA 10327
execute if score @s CLASSLEVEL matches 13 run scoreboard players set @s DropChanceRuneA 13975
execute if score @s CLASSLEVEL matches 14 run scoreboard players set @s DropChanceRuneA 18810
execute if score @s CLASSLEVEL matches 15 run scoreboard players set @s DropChanceRuneA 25183
execute if score @s CLASSLEVEL matches 16 run scoreboard players set @s DropChanceRuneA 33536
execute if score @s CLASSLEVEL matches 17 run scoreboard players set @s DropChanceRuneA 44420
execute if score @s CLASSLEVEL matches 18 run scoreboard players set @s DropChanceRuneA 58523
execute if score @s CLASSLEVEL matches 19 run scoreboard players set @s DropChanceRuneA 76692
execute if score @s CLASSLEVEL matches 20 run scoreboard players set @s DropChanceRuneA 99965
execute if score @s CLASSLEVEL matches 21 run scoreboard players set @s DropChanceRuneA 129604