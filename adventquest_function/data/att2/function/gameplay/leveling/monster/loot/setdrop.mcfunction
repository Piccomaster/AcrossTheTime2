#############################################################
#Made By Adventquest										#
#Set the drop of monster according to lvl, class and region	#
#############################################################

##set asunarkstone
execute as @s[tag=Reg1,tag=asunarkstone] run scoreboard players set @s DropQuestItemId 65
execute as @s[tag=Reg2,tag=Dermist] run scoreboard players set @s DropQuestItemId 33
execute as @s[tag=Reg2,tag=Fuyard] run scoreboard players set @s DropQuestItemId 22

##set reg
execute as @s[tag=Reg1] run data modify entity @s DeathLootTable set value "att2:entities/reg1"
execute as @s[tag=Reg2] run data modify entity @s DeathLootTable set value "att2:entities/reg2"
execute as @s[tag=Reg3] run data modify entity @s DeathLootTable set value "att2:entities/reg3"
execute as @s[tag=Reg4] run data modify entity @s DeathLootTable set value "att2:entities/reg4"

scoreboard players set @s[tag=Reg1] DIMENSION 1
scoreboard players set @s[tag=Reg2] DIMENSION 6
scoreboard players set @s[tag=Reg3] DIMENSION 7
scoreboard players set @s[tag=Reg4] DIMENSION 4

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
execute if score @s CLASSLEVEL matches 2 run scoreboard players set @s DropChanceEpi 7681
execute if score @s CLASSLEVEL matches 3 run scoreboard players set @s DropChanceEpi 12212
execute if score @s CLASSLEVEL matches 4 run scoreboard players set @s DropChanceEpi 19184
execute if score @s CLASSLEVEL matches 5 run scoreboard players set @s DropChanceEpi 29773
execute if score @s CLASSLEVEL matches 6 run scoreboard players set @s DropChanceEpi 45654
execute if score @s CLASSLEVEL matches 7 run scoreboard players set @s DropChanceEpi 69166
execute if score @s CLASSLEVEL matches 8 run scoreboard players set @s DropChanceEpi 103528
execute if score @s CLASSLEVEL matches 9 run scoreboard players set @s DropChanceEpi 153101
execute if score @s CLASSLEVEL matches 10 run scoreboard players set @s DropChanceEpi 223694
execute if score @s CLASSLEVEL matches 11 run scoreboard players set @s DropChanceEpi 322913
execute if score @s CLASSLEVEL matches 12 run scoreboard players set @s DropChanceEpi 460546
execute if score @s CLASSLEVEL matches 13 run scoreboard players set @s DropChanceEpi 648957
execute if score @s CLASSLEVEL matches 14 run scoreboard players set @s DropChanceEpi 903472
execute if score @s CLASSLEVEL matches 15 run scoreboard players set @s DropChanceEpi 1242706
execute if score @s CLASSLEVEL matches 16 run scoreboard players set @s DropChanceEpi 1688799
execute if score @s CLASSLEVEL matches 17 run scoreboard players set @s DropChanceEpi 2267478
execute if score @s CLASSLEVEL matches 18 run scoreboard players set @s DropChanceEpi 3007902
execute if score @s CLASSLEVEL matches 19 run scoreboard players set @s DropChanceEpi 3942210
execute if score @s CLASSLEVEL matches 20 run scoreboard players set @s DropChanceEpi 5104714
execute if score @s CLASSLEVEL matches 21 run scoreboard players set @s DropChanceEpi 6530683
##DropChanceLeg
execute if score @s CLASSLEVEL matches 1 run scoreboard players set @s DropChanceLeg 1805
execute if score @s CLASSLEVEL matches 2 run scoreboard players set @s DropChanceLeg 2813
execute if score @s CLASSLEVEL matches 3 run scoreboard players set @s DropChanceLeg 4341
execute if score @s CLASSLEVEL matches 4 run scoreboard players set @s DropChanceLeg 6634
execute if score @s CLASSLEVEL matches 5 run scoreboard players set @s DropChanceLeg 10041
execute if score @s CLASSLEVEL matches 6 run scoreboard players set @s DropChanceLeg 15050
execute if score @s CLASSLEVEL matches 7 run scoreboard players set @s DropChanceLeg 22342
execute if score @s CLASSLEVEL matches 8 run scoreboard players set @s DropChanceLeg 32846
execute if score @s CLASSLEVEL matches 9 run scoreboard players set @s DropChanceLeg 47821
execute if score @s CLASSLEVEL matches 10 run scoreboard players set @s DropChanceLeg 68952
execute if score @s CLASSLEVEL matches 11 run scoreboard players set @s DropChanceLeg 98459
execute if score @s CLASSLEVEL matches 12 run scoreboard players set @s DropChanceLeg 139235
execute if score @s CLASSLEVEL matches 13 run scoreboard players set @s DropChanceLeg 194997
execute if score @s CLASSLEVEL matches 14 run scoreboard players set @s DropChanceLeg 270453
execute if score @s CLASSLEVEL matches 15 run scoreboard players set @s DropChanceLeg 371484
execute if score @s CLASSLEVEL matches 16 run scoreboard players set @s DropChanceLeg 505326
execute if score @s CLASSLEVEL matches 17 run scoreboard players set @s DropChanceLeg 680752
execute if score @s CLASSLEVEL matches 18 run scoreboard players set @s DropChanceLeg 908218
execute if score @s CLASSLEVEL matches 19 run scoreboard players set @s DropChanceLeg 1199985
execute if score @s CLASSLEVEL matches 20 run scoreboard players set @s DropChanceLeg 1570168
execute if score @s CLASSLEVEL matches 21 run scoreboard players set @s DropChanceLeg 2034701
##DropChanceUlt
execute if score @s CLASSLEVEL matches 1 run scoreboard players set @s DropChanceUlt 809
execute if score @s CLASSLEVEL matches 2 run scoreboard players set @s DropChanceUlt 1224
execute if score @s CLASSLEVEL matches 3 run scoreboard players set @s DropChanceUlt 1838
execute if score @s CLASSLEVEL matches 4 run scoreboard players set @s DropChanceUlt 2739
execute if score @s CLASSLEVEL matches 5 run scoreboard players set @s DropChanceUlt 4048
execute if score @s CLASSLEVEL matches 6 run scoreboard players set @s DropChanceUlt 5934
execute if score @s CLASSLEVEL matches 7 run scoreboard players set @s DropChanceUlt 8632
execute if score @s CLASSLEVEL matches 8 run scoreboard players set @s DropChanceUlt 12456
execute if score @s CLASSLEVEL matches 9 run scoreboard players set @s DropChanceUlt 17830
execute if score @s CLASSLEVEL matches 10 run scoreboard players set @s DropChanceUlt 25322
execute if score @s CLASSLEVEL matches 11 run scoreboard players set @s DropChanceUlt 35675
execute if score @s CLASSLEVEL matches 12 run scoreboard players set @s DropChanceUlt 49863
execute if score @s CLASSLEVEL matches 13 run scoreboard players set @s DropChanceUlt 69140
execute if score @s CLASSLEVEL matches 14 run scoreboard players set @s DropChanceUlt 95108
execute if score @s CLASSLEVEL matches 15 run scoreboard players set @s DropChanceUlt 129790
execute if score @s CLASSLEVEL matches 16 run scoreboard players set @s DropChanceUlt 175713
execute if score @s CLASSLEVEL matches 17 run scoreboard players set @s DropChanceUlt 235995
execute if score @s CLASSLEVEL matches 18 run scoreboard players set @s DropChanceUlt 314442
execute if score @s CLASSLEVEL matches 19 run scoreboard players set @s DropChanceUlt 415640
execute if score @s CLASSLEVEL matches 20 run scoreboard players set @s DropChanceUlt 545043
execute if score @s CLASSLEVEL matches 21 run scoreboard players set @s DropChanceUlt 709059
##DropChanceMyt
execute if score @s CLASSLEVEL matches 1 run scoreboard players set @s DropChanceMyt 695
execute if score @s CLASSLEVEL matches 2 run scoreboard players set @s DropChanceMyt 1034
execute if score @s CLASSLEVEL matches 3 run scoreboard players set @s DropChanceMyt 1527
execute if score @s CLASSLEVEL matches 4 run scoreboard players set @s DropChanceMyt 2239
execute if score @s CLASSLEVEL matches 5 run scoreboard players set @s DropChanceMyt 3260
execute if score @s CLASSLEVEL matches 6 run scoreboard players set @s DropChanceMyt 4713
execute if score @s CLASSLEVEL matches 7 run scoreboard players set @s DropChanceMyt 6766
execute if score @s CLASSLEVEL matches 8 run scoreboard players set @s DropChanceMyt 9645
execute if score @s CLASSLEVEL matches 9 run scoreboard players set @s DropChanceMyt 13652
execute if score @s CLASSLEVEL matches 10 run scoreboard players set @s DropChanceMyt 19188
execute if score @s CLASSLEVEL matches 11 run scoreboard players set @s DropChanceMyt 26778
execute if score @s CLASSLEVEL matches 12 run scoreboard players set @s DropChanceMyt 37108
execute if score @s CLASSLEVEL matches 13 run scoreboard players set @s DropChanceMyt 51061
execute if score @s CLASSLEVEL matches 14 run scoreboard players set @s DropChanceMyt 69766
execute if score @s CLASSLEVEL matches 15 run scoreboard players set @s DropChanceMyt 94653
execute if score @s CLASSLEVEL matches 16 run scoreboard players set @s DropChanceMyt 127513
execute if score @s CLASSLEVEL matches 17 run scoreboard players set @s DropChanceMyt 170572
execute if score @s CLASSLEVEL matches 18 run scoreboard players set @s DropChanceMyt 226566
execute if score @s CLASSLEVEL matches 19 run scoreboard players set @s DropChanceMyt 298823
execute if score @s CLASSLEVEL matches 20 run scoreboard players set @s DropChanceMyt 391351
execute if score @s CLASSLEVEL matches 21 run scoreboard players set @s DropChanceMyt 508924
##DropChanceRuneC
execute if score @s CLASSLEVEL matches 1 run scoreboard players set @s DropChanceRuneC 577
execute if score @s CLASSLEVEL matches 2 run scoreboard players set @s DropChanceRuneC 845
execute if score @s CLASSLEVEL matches 3 run scoreboard players set @s DropChanceRuneC 1228
execute if score @s CLASSLEVEL matches 4 run scoreboard players set @s DropChanceRuneC 1774
execute if score @s CLASSLEVEL matches 5 run scoreboard players set @s DropChanceRuneC 2547
execute if score @s CLASSLEVEL matches 6 run scoreboard players set @s DropChanceRuneC 3633
execute if score @s CLASSLEVEL matches 7 run scoreboard players set @s DropChanceRuneC 5150
execute if score @s CLASSLEVEL matches 8 run scoreboard players set @s DropChanceRuneC 7255
execute if score @s CLASSLEVEL matches 9 run scoreboard players set @s DropChanceRuneC 10155
execute if score @s CLASSLEVEL matches 10 run scoreboard players set @s DropChanceRuneC 14127
execute if score @s CLASSLEVEL matches 11 run scoreboard players set @s DropChanceRuneC 19527
execute if score @s CLASSLEVEL matches 12 run scoreboard players set @s DropChanceRuneC 26823
execute if score @s CLASSLEVEL matches 13 run scoreboard players set @s DropChanceRuneC 36614
execute if score @s CLASSLEVEL matches 14 run scoreboard players set @s DropChanceRuneC 49665
execute if score @s CLASSLEVEL matches 15 run scoreboard players set @s DropChanceRuneC 66944
execute if score @s CLASSLEVEL matches 16 run scoreboard players set @s DropChanceRuneC 89669
execute if score @s CLASSLEVEL matches 17 run scoreboard players set @s DropChanceRuneC 119354
execute if score @s CLASSLEVEL matches 18 run scoreboard players set @s DropChanceRuneC 157868
execute if score @s CLASSLEVEL matches 19 run scoreboard players set @s DropChanceRuneC 207500
execute if score @s CLASSLEVEL matches 20 run scoreboard players set @s DropChanceRuneC 271022
execute if score @s CLASSLEVEL matches 21 run scoreboard players set @s DropChanceRuneC 351768
##DropChanceRuneB
execute if score @s CLASSLEVEL matches 1 run scoreboard players set @s DropChanceRuneB 407
execute if score @s CLASSLEVEL matches 2 run scoreboard players set @s DropChanceRuneB 587
execute if score @s CLASSLEVEL matches 3 run scoreboard players set @s DropChanceRuneB 840
execute if score @s CLASSLEVEL matches 4 run scoreboard players set @s DropChanceRuneB 1197
execute if score @s CLASSLEVEL matches 5 run scoreboard players set @s DropChanceRuneB 1696
execute if score @s CLASSLEVEL matches 6 run scoreboard players set @s DropChanceRuneB 2389
execute if score @s CLASSLEVEL matches 7 run scoreboard players set @s DropChanceRuneB 3346
execute if score @s CLASSLEVEL matches 8 run scoreboard players set @s DropChanceRuneB 4660
execute if score @s CLASSLEVEL matches 9 run scoreboard players set @s DropChanceRuneB 6454
execute if score @s CLASSLEVEL matches 10 run scoreboard players set @s DropChanceRuneB 8887
execute if score @s CLASSLEVEL matches 11 run scoreboard players set @s DropChanceRuneB 12170
execute if score @s CLASSLEVEL matches 12 run scoreboard players set @s DropChanceRuneB 16570
execute if score @s CLASSLEVEL matches 13 run scoreboard players set @s DropChanceRuneB 22435
execute if score @s CLASSLEVEL matches 14 run scoreboard players set @s DropChanceRuneB 30205
execute if score @s CLASSLEVEL matches 15 run scoreboard players set @s DropChanceRuneB 40435
execute if score @s CLASSLEVEL matches 16 run scoreboard players set @s DropChanceRuneB 53826
execute if score @s CLASSLEVEL matches 17 run scoreboard players set @s DropChanceRuneB 71247
execute if score @s CLASSLEVEL matches 18 run scoreboard players set @s DropChanceRuneB 93776
execute if score @s CLASSLEVEL matches 19 run scoreboard players set @s DropChanceRuneB 122731
execute if score @s CLASSLEVEL matches 20 run scoreboard players set @s DropChanceRuneB 159723
execute if score @s CLASSLEVEL matches 21 run scoreboard players set @s DropChanceRuneB 206691
##DropChanceRuneA
execute if score @s CLASSLEVEL matches 1 run scoreboard players set @s DropChanceRuneA 260
execute if score @s CLASSLEVEL matches 2 run scoreboard players set @s DropChanceRuneA 367
execute if score @s CLASSLEVEL matches 3 run scoreboard players set @s DropChanceRuneA 516
execute if score @s CLASSLEVEL matches 4 run scoreboard players set @s DropChanceRuneA 721
execute if score @s CLASSLEVEL matches 5 run scoreboard players set @s DropChanceRuneA 1002
execute if score @s CLASSLEVEL matches 6 run scoreboard players set @s DropChanceRuneA 1387
execute if score @s CLASSLEVEL matches 7 run scoreboard players set @s DropChanceRuneA 1910
execute if score @s CLASSLEVEL matches 8 run scoreboard players set @s DropChanceRuneA 2617
execute if score @s CLASSLEVEL matches 9 run scoreboard players set @s DropChanceRuneA 3569
execute if score @s CLASSLEVEL matches 10 run scoreboard players set @s DropChanceRuneA 4844
execute if score @s CLASSLEVEL matches 11 run scoreboard players set @s DropChanceRuneA 6543
execute if score @s CLASSLEVEL matches 12 run scoreboard players set @s DropChanceRuneA 8795
execute if score @s CLASSLEVEL matches 13 run scoreboard players set @s DropChanceRuneA 11764
execute if score @s CLASSLEVEL matches 14 run scoreboard players set @s DropChanceRuneA 15659
execute if score @s CLASSLEVEL matches 15 run scoreboard players set @s DropChanceRuneA 20744
execute if score @s CLASSLEVEL matches 16 run scoreboard players set @s DropChanceRuneA 27346
execute if score @s CLASSLEVEL matches 17 run scoreboard players set @s DropChanceRuneA 35874
execute if score @s CLASSLEVEL matches 18 run scoreboard players set @s DropChanceRuneA 46835
execute if score @s CLASSLEVEL matches 19 run scoreboard players set @s DropChanceRuneA 60848
execute if score @s CLASSLEVEL matches 20 run scoreboard players set @s DropChanceRuneA 78670
execute if score @s CLASSLEVEL matches 21 run scoreboard players set @s DropChanceRuneA 101221