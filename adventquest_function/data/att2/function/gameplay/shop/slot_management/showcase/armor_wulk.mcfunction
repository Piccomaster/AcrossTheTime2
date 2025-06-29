#################################################################
#Made by Adventquest											#
#Process the shop table of armor_wulk    		                #
#################################################################
#set random value
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot1"]}] run scoreboard players operation @s SHOP_OP1 = armor_wulk_slot1 SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot2"]}] run scoreboard players operation @s SHOP_OP1 = armor_wulk_slot2 SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot3"]}] run scoreboard players operation @s SHOP_OP1 = armor_wulk_slot3 SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot4"]}] run scoreboard players operation @s SHOP_OP1 = armor_wulk_slot4 SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot5"]}] run scoreboard players operation @s SHOP_OP1 = armor_wulk_slot5 SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot6"]}] run scoreboard players operation @s SHOP_OP1 = armor_wulk_slot6 SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot7"]}] run scoreboard players operation @s SHOP_OP1 = armor_wulk_slot7 SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot8"]}] run scoreboard players operation @s SHOP_OP1 = armor_wulk_slot8 SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot9"]}] run scoreboard players operation @s SHOP_OP1 = armor_wulk_slot9 SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot10"]}] run scoreboard players operation @s SHOP_OP1 = armor_wulk_slot10 SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot11"]}] run scoreboard players operation @s SHOP_OP1 = armor_wulk_slot11 SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot12"]}] run scoreboard players operation @s SHOP_OP1 = armor_wulk_slot12 SHOP_OP1

execute if score @s SHOP_OP1 matches 0..21 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/leather_chestplate_1
execute if score @s SHOP_OP1 matches 22..41 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/leather_helmet_24
execute if score @s SHOP_OP1 matches 42..61 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/leather_helmet_25
execute if score @s SHOP_OP1 matches 62..81 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/leather_chestplate_26
execute if score @s SHOP_OP1 matches 82..101 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/leather_chestplate_27
execute if score @s SHOP_OP1 matches 102..121 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/leather_leggings_28
execute if score @s SHOP_OP1 matches 122..141 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/leather_leggings_29
execute if score @s SHOP_OP1 matches 142..161 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/leather_boots_30
execute if score @s SHOP_OP1 matches 162..181 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/leather_boots_31
execute if score @s SHOP_OP1 matches 182..201 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/chainmail_chestplate_70
execute if score @s SHOP_OP1 matches 202..221 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/chainmail_chestplate_71
execute if score @s SHOP_OP1 matches 222..241 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/chainmail_leggings_72
execute if score @s SHOP_OP1 matches 242..261 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/chainmail_leggings_73
execute if score @s SHOP_OP1 matches 262..281 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/chainmail_boots_74
execute if score @s SHOP_OP1 matches 282..301 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/chainmail_boots_75
execute if score @s SHOP_OP1 matches 302..321 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/iron_helmet_99
execute if score @s SHOP_OP1 matches 322..341 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/iron_helmet_100
execute if score @s SHOP_OP1 matches 342..361 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/iron_chestplate_101
execute if score @s SHOP_OP1 matches 362..381 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/iron_chestplate_102
execute if score @s SHOP_OP1 matches 382..401 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/iron_leggings_103
execute if score @s SHOP_OP1 matches 402..421 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/iron_leggings_104
execute if score @s SHOP_OP1 matches 422..441 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/iron_boots_105
execute if score @s SHOP_OP1 matches 442..461 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/iron_boots_106

execute if score @s SHOP_OP1 matches 462..475 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/leather_helmet_32
execute if score @s SHOP_OP1 matches 476..489 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/leather_helmet_33
execute if score @s SHOP_OP1 matches 490..503 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/leather_chestplate_34
execute if score @s SHOP_OP1 matches 504..517 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/leather_chestplate_35
execute if score @s SHOP_OP1 matches 518..531 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/leather_leggings_36
execute if score @s SHOP_OP1 matches 532..545 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/leather_leggings_37
execute if score @s SHOP_OP1 matches 546..559 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/leather_boots_38
execute if score @s SHOP_OP1 matches 560..573 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/leather_boots_39
execute if score @s SHOP_OP1 matches 574..587 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/chainmail_chestplate_76
execute if score @s SHOP_OP1 matches 588..601 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/chainmail_chestplate_77
execute if score @s SHOP_OP1 matches 602..615 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/chainmail_leggings_78
execute if score @s SHOP_OP1 matches 616..629 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/chainmail_leggings_79
execute if score @s SHOP_OP1 matches 630..643 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/chainmail_boots_80
execute if score @s SHOP_OP1 matches 644..657 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/chainmail_boots_81
execute if score @s SHOP_OP1 matches 658..671 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/iron_helmet_107
execute if score @s SHOP_OP1 matches 672..685 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/iron_helmet_108
execute if score @s SHOP_OP1 matches 686..699 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/iron_chestplate_109
execute if score @s SHOP_OP1 matches 700..713 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/iron_chestplate_110
execute if score @s SHOP_OP1 matches 714..727 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/iron_leggings_111
execute if score @s SHOP_OP1 matches 728..741 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/iron_leggings_112
execute if score @s SHOP_OP1 matches 742..755 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/iron_boots_113
execute if score @s SHOP_OP1 matches 756..769 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/iron_boots_114

execute if score @s SHOP_OP1 matches 770..776 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/leather_helmet_40
execute if score @s SHOP_OP1 matches 777..783 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/leather_helmet_41
execute if score @s SHOP_OP1 matches 784..790 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/leather_chestplate_42
execute if score @s SHOP_OP1 matches 791..797 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/leather_chestplate_43
execute if score @s SHOP_OP1 matches 798..804 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/leather_leggings_44
execute if score @s SHOP_OP1 matches 805..811 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/leather_leggings_45
execute if score @s SHOP_OP1 matches 812..818 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/leather_boots_46
execute if score @s SHOP_OP1 matches 819..825 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/leather_boots_47
execute if score @s SHOP_OP1 matches 826..832 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/leather_helmet_56
execute if score @s SHOP_OP1 matches 833..839 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/leather_chestplate_57
execute if score @s SHOP_OP1 matches 840..846 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/leather_leggings_58
execute if score @s SHOP_OP1 matches 847..853 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/leather_boots_59
execute if score @s SHOP_OP1 matches 854..860 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/chainmail_helmet_82
execute if score @s SHOP_OP1 matches 861..867 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/chainmail_helmet_83
execute if score @s SHOP_OP1 matches 868..874 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/chainmail_chestplate_84
execute if score @s SHOP_OP1 matches 875..881 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/chainmail_chestplate_85
execute if score @s SHOP_OP1 matches 882..888 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/chainmail_leggings_86
execute if score @s SHOP_OP1 matches 889..895 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/chainmail_leggings_87
execute if score @s SHOP_OP1 matches 896..902 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/chainmail_boots_88
execute if score @s SHOP_OP1 matches 903..909 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/chainmail_boots_89
execute if score @s SHOP_OP1 matches 910..916 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/iron_helmet_115
execute if score @s SHOP_OP1 matches 917..923 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/iron_helmet_116
execute if score @s SHOP_OP1 matches 924..930 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/iron_chestplate_117
execute if score @s SHOP_OP1 matches 931..937 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/iron_chestplate_118
execute if score @s SHOP_OP1 matches 938..944 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/iron_leggings_119
execute if score @s SHOP_OP1 matches 945..951 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/iron_leggings_120
execute if score @s SHOP_OP1 matches 952..958 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/iron_boots_121
execute if score @s SHOP_OP1 matches 959..965 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/iron_boots_122

execute if score @s SHOP_OP1 matches 966..967 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi/leather_helmet_48
execute if score @s SHOP_OP1 matches 968..969 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi/leather_chestplate_49
execute if score @s SHOP_OP1 matches 970..971 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi/leather_leggings_50
execute if score @s SHOP_OP1 matches 972..973 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi/leather_boots_51
execute if score @s SHOP_OP1 matches 974..975 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi_set/leather_helmet_64
execute if score @s SHOP_OP1 matches 976..977 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi_set/leather_chestplate_65
execute if score @s SHOP_OP1 matches 978..979 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi_set/leather_leggings_66
execute if score @s SHOP_OP1 matches 980..981 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi_set/leather_boots_67
execute if score @s SHOP_OP1 matches 982..983 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi/chainmail_helmet_90
execute if score @s SHOP_OP1 matches 984..985 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi/chainmail_helmet_91
execute if score @s SHOP_OP1 matches 986..987 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi/chainmail_chestplate_92
execute if score @s SHOP_OP1 matches 988..989 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi/chainmail_leggings_93
execute if score @s SHOP_OP1 matches 990..991 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi/chainmail_boots_94
execute if score @s SHOP_OP1 matches 992..993 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi/iron_helmet_123
execute if score @s SHOP_OP1 matches 994..995 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi/iron_chestplate_124
execute if score @s SHOP_OP1 matches 996..997 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi/iron_leggings_125
execute if score @s SHOP_OP1 matches 998..999 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi/iron_boots_126
