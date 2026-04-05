#################################################################
#Made by Adventquest											#
#Process the shop table of armor_xoltan_xahav    		        #
#################################################################
#set random value
execute if entity @s[tag=ShotSlotHolder,tag=slot1] run scoreboard players operation @s SHOP_OP1 = armor_xoltan_zahav_slot1 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot2] run scoreboard players operation @s SHOP_OP1 = armor_xoltan_zahav_slot2 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot3] run scoreboard players operation @s SHOP_OP1 = armor_xoltan_zahav_slot3 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot4] run scoreboard players operation @s SHOP_OP1 = armor_xoltan_zahav_slot4 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot5] run scoreboard players operation @s SHOP_OP1 = armor_xoltan_zahav_slot5 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot6] run scoreboard players operation @s SHOP_OP1 = armor_xoltan_zahav_slot6 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot7] run scoreboard players operation @s SHOP_OP1 = armor_xoltan_zahav_slot7 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot8] run scoreboard players operation @s SHOP_OP1 = armor_xoltan_zahav_slot8 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot9] run scoreboard players operation @s SHOP_OP1 = armor_xoltan_zahav_slot9 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot10] run scoreboard players operation @s SHOP_OP1 = armor_xoltan_zahav_slot10 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot11] run scoreboard players operation @s SHOP_OP1 = armor_xoltan_zahav_slot11 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot12] run scoreboard players operation @s SHOP_OP1 = armor_xoltan_zahav_slot12 SHOP_OP1

execute if score @s SHOP_OP matches 0..12 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/chainmail_chestplate_70
execute if score @s SHOP_OP matches 13..24 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/chainmail_chestplate_71
execute if score @s SHOP_OP matches 25..36 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/chainmail_leggings_72
execute if score @s SHOP_OP matches 37..48 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/chainmail_leggings_73
execute if score @s SHOP_OP matches 49..60 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/chainmail_boots_74
execute if score @s SHOP_OP matches 61..72 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/chainmail_boots_75
execute if score @s SHOP_OP matches 73..84 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/iron_helmet_99
execute if score @s SHOP_OP matches 85..96 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/iron_helmet_100
execute if score @s SHOP_OP matches 97..108 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/iron_chestplate_101
execute if score @s SHOP_OP matches 109..120 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/iron_chestplate_102
execute if score @s SHOP_OP matches 121..132 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/iron_leggings_103
execute if score @s SHOP_OP matches 133..144 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/iron_leggings_104
execute if score @s SHOP_OP matches 145..156 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/iron_boots_105
execute if score @s SHOP_OP matches 157..168 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/iron_boots_106
execute if score @s SHOP_OP matches 169..180 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/diamond_helmet_168
execute if score @s SHOP_OP matches 181..192 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/diamond_helmet_169
execute if score @s SHOP_OP matches 193..204 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/diamond_chestplate_170
execute if score @s SHOP_OP matches 205..216 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/diamond_chestplate_171
execute if score @s SHOP_OP matches 217..228 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/diamond_leggings_172
execute if score @s SHOP_OP matches 229..240 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/diamond_leggings_173
execute if score @s SHOP_OP matches 241..252 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/diamond_boots_174
execute if score @s SHOP_OP matches 253..264 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/diamond_boots_175
execute if score @s SHOP_OP matches 265..276 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/copper_helmet_366
execute if score @s SHOP_OP matches 277..288 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/copper_helmet_367
execute if score @s SHOP_OP matches 289..300 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/copper_chestplate_368
execute if score @s SHOP_OP matches 301..312 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/copper_chestplate_369
execute if score @s SHOP_OP matches 313..324 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/copper_leggings_370
execute if score @s SHOP_OP matches 325..336 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/copper_leggings_371
execute if score @s SHOP_OP matches 337..348 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/copper_boots_372
execute if score @s SHOP_OP matches 349..360 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/copper_boots_373
execute if score @s SHOP_OP matches 361..370 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/chainmail_chestplate_76
execute if score @s SHOP_OP matches 371..380 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/chainmail_chestplate_77
execute if score @s SHOP_OP matches 381..390 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/chainmail_leggings_78
execute if score @s SHOP_OP matches 391..400 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/chainmail_leggings_79
execute if score @s SHOP_OP matches 401..410 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/chainmail_boots_80
execute if score @s SHOP_OP matches 411..420 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/chainmail_boots_81
execute if score @s SHOP_OP matches 421..430 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/iron_helmet_107
execute if score @s SHOP_OP matches 431..440 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/iron_helmet_108
execute if score @s SHOP_OP matches 441..450 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/iron_chestplate_109
execute if score @s SHOP_OP matches 451..460 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/iron_chestplate_110
execute if score @s SHOP_OP matches 461..470 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/iron_leggings_111
execute if score @s SHOP_OP matches 471..480 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/iron_leggings_112
execute if score @s SHOP_OP matches 481..490 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/iron_boots_113
execute if score @s SHOP_OP matches 491..500 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/iron_boots_114
execute if score @s SHOP_OP matches 501..510 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/diamond_helmet_176
execute if score @s SHOP_OP matches 511..520 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/diamond_helmet_177
execute if score @s SHOP_OP matches 521..530 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/diamond_chestplate_178
execute if score @s SHOP_OP matches 531..540 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/diamond_chestplate_179
execute if score @s SHOP_OP matches 541..550 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/diamond_leggings_180
execute if score @s SHOP_OP matches 551..560 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/diamond_leggings_181
execute if score @s SHOP_OP matches 561..570 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/diamond_boots_182
execute if score @s SHOP_OP matches 571..580 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/diamond_boots_183
execute if score @s SHOP_OP matches 581..590 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/copper_helmet_374
execute if score @s SHOP_OP matches 591..600 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/copper_helmet_375
execute if score @s SHOP_OP matches 601..610 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/copper_chestplate_376
execute if score @s SHOP_OP matches 611..620 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/copper_chestplate_377
execute if score @s SHOP_OP matches 621..630 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/copper_leggings_378
execute if score @s SHOP_OP matches 631..640 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/copper_leggings_379
execute if score @s SHOP_OP matches 641..650 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/copper_boots_380
execute if score @s SHOP_OP matches 651..660 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/copper_boots_381
execute if score @s SHOP_OP matches 661..668 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/leather_helmet_56
execute if score @s SHOP_OP matches 669..676 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/leather_chestplate_57
execute if score @s SHOP_OP matches 677..684 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/leather_leggings_58
execute if score @s SHOP_OP matches 685..692 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/leather_boots_59
execute if score @s SHOP_OP matches 693..699 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/chainmail_helmet_82
execute if score @s SHOP_OP matches 700..707 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/chainmail_helmet_83
execute if score @s SHOP_OP matches 708..715 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/chainmail_chestplate_84
execute if score @s SHOP_OP matches 716..723 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/chainmail_chestplate_85
execute if score @s SHOP_OP matches 724..731 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/chainmail_leggings_86
execute if score @s SHOP_OP matches 732..739 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/chainmail_leggings_87
execute if score @s SHOP_OP matches 740..747 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/chainmail_boots_88
execute if score @s SHOP_OP matches 748..755 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/chainmail_boots_89
execute if score @s SHOP_OP matches 756..763 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/iron_helmet_115
execute if score @s SHOP_OP matches 764..771 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/iron_helmet_116
execute if score @s SHOP_OP matches 772..779 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/iron_chestplate_117
execute if score @s SHOP_OP matches 780..787 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/iron_chestplate_118
execute if score @s SHOP_OP matches 788..795 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/iron_leggings_119
execute if score @s SHOP_OP matches 796..803 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/iron_leggings_120
execute if score @s SHOP_OP matches 804..811 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/iron_boots_121
execute if score @s SHOP_OP matches 812..819 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/iron_boots_122
execute if score @s SHOP_OP matches 820..827 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/diamond_helmet_184
execute if score @s SHOP_OP matches 828..835 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/diamond_helmet_185
execute if score @s SHOP_OP matches 836..843 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/diamond_chestplate_186
execute if score @s SHOP_OP matches 844..851 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/diamond_chestplate_187
execute if score @s SHOP_OP matches 852..859 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/diamond_leggings_188
execute if score @s SHOP_OP matches 860..867 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/diamond_leggings_189
execute if score @s SHOP_OP matches 868..875 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/diamond_boots_190
execute if score @s SHOP_OP matches 876..883 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/diamond_boots_191
execute if score @s SHOP_OP matches 884..891 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/copper_helmet_382
execute if score @s SHOP_OP matches 892..899 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/copper_helmet_383
execute if score @s SHOP_OP matches 900..907 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/copper_chestplate_384
execute if score @s SHOP_OP matches 908..915 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/copper_chestplate_385
execute if score @s SHOP_OP matches 916..923 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/copper_leggings_386
execute if score @s SHOP_OP matches 924..931 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/copper_leggings_387
execute if score @s SHOP_OP matches 932..939 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/copper_boots_388
execute if score @s SHOP_OP matches 940..947 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/copper_boots_389
execute if score @s SHOP_OP matches 948..950 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi_set/leather_helmet_64
execute if score @s SHOP_OP matches 951..953 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi_set/leather_chestplate_65
execute if score @s SHOP_OP matches 954..956 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi_set/leather_leggings_66
execute if score @s SHOP_OP matches 957..959 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi_set/leather_boots_67
execute if score @s SHOP_OP matches 960..962 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi_set/diamond_helmet_200
execute if score @s SHOP_OP matches 963..965 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi_set/diamond_chestplate_201
execute if score @s SHOP_OP matches 966..968 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi_set/diamond_leggings_202
execute if score @s SHOP_OP matches 969..971 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi_set/diamond_boots_203
execute if score @s SHOP_OP matches 972..974 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi_set/copper_helmet_394
execute if score @s SHOP_OP matches 975..977 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi_set/copper_chestplate_395
execute if score @s SHOP_OP matches 978..980 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi_set/copper_leggings_396
execute if score @s SHOP_OP matches 981..983 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi_set/copper_boots_397
execute if score @s SHOP_OP matches 984..984 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/leg_armset/diamond_helmet_205
execute if score @s SHOP_OP matches 985..985 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/leg_armset/diamond_chestplate_206
execute if score @s SHOP_OP matches 986..986 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/leg_armset/diamond_leggings_207
execute if score @s SHOP_OP matches 987..987 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/leg_armset/diamond_boots_208
execute if score @s SHOP_OP matches 988..988 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/leg_armset/chainmail_helmet_297
execute if score @s SHOP_OP matches 989..989 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/leg_armset/chainmail_chestplate_298
execute if score @s SHOP_OP matches 990..990 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/leg_armset/chainmail_leggings_299
execute if score @s SHOP_OP matches 991..991 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/leg_armset/chainmail_boots_300
execute if score @s SHOP_OP matches 992..992 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/leg_armset/iron_helmet_302
execute if score @s SHOP_OP matches 993..993 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/leg_armset/iron_chestplate_303
execute if score @s SHOP_OP matches 994..994 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/leg_armset/iron_leggings_304
execute if score @s SHOP_OP matches 995..995 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/leg_armset/iron_boots_305
execute if score @s SHOP_OP matches 996..996 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/leg_armset/copper_helmet_407
execute if score @s SHOP_OP matches 997..997 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/leg_armset/copper_chestplate_408
execute if score @s SHOP_OP matches 998..998 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/leg_armset/copper_leggings_409
execute if score @s SHOP_OP matches 999..999 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/leg_armset/copper_boots_410