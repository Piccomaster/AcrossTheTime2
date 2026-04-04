#################################################################
#Made by Adventquest											#
#Process the shop table of armor_wulk    		                #
#################################################################
#set random value
execute if entity @s[tag=ShotSlotHolder,tag=slot1] run scoreboard players operation @s SHOP_OP1 = armor_wulk_slot1 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot2] run scoreboard players operation @s SHOP_OP1 = armor_wulk_slot2 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot3] run scoreboard players operation @s SHOP_OP1 = armor_wulk_slot3 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot4] run scoreboard players operation @s SHOP_OP1 = armor_wulk_slot4 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot5] run scoreboard players operation @s SHOP_OP1 = armor_wulk_slot5 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot6] run scoreboard players operation @s SHOP_OP1 = armor_wulk_slot6 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot7] run scoreboard players operation @s SHOP_OP1 = armor_wulk_slot7 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot8] run scoreboard players operation @s SHOP_OP1 = armor_wulk_slot8 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot9] run scoreboard players operation @s SHOP_OP1 = armor_wulk_slot9 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot10] run scoreboard players operation @s SHOP_OP1 = armor_wulk_slot10 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot11] run scoreboard players operation @s SHOP_OP1 = armor_wulk_slot11 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot12] run scoreboard players operation @s SHOP_OP1 = armor_wulk_slot12 SHOP_OP1

execute if score @s SHOP_OP1 matches 0..14 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/leather_chestplate_1
execute if score @s SHOP_OP1 matches 15..29 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/leather_helmet_24
execute if score @s SHOP_OP1 matches 30..44 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/leather_helmet_25
execute if score @s SHOP_OP1 matches 45..59 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/leather_chestplate_26
execute if score @s SHOP_OP1 matches 60..74 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/leather_chestplate_27
execute if score @s SHOP_OP1 matches 75..89 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/leather_leggings_28
execute if score @s SHOP_OP1 matches 90..104 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/leather_leggings_29
execute if score @s SHOP_OP1 matches 105..119 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/leather_boots_30
execute if score @s SHOP_OP1 matches 120..134 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/leather_boots_31
execute if score @s SHOP_OP1 matches 135..149 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/chainmail_chestplate_70
execute if score @s SHOP_OP1 matches 150..164 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/chainmail_chestplate_71
execute if score @s SHOP_OP1 matches 165..179 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/chainmail_leggings_72
execute if score @s SHOP_OP1 matches 180..194 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/chainmail_leggings_73
execute if score @s SHOP_OP1 matches 195..209 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/chainmail_boots_74
execute if score @s SHOP_OP1 matches 210..224 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/chainmail_boots_75
execute if score @s SHOP_OP1 matches 225..239 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/iron_helmet_99
execute if score @s SHOP_OP1 matches 240..254 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/iron_helmet_100
execute if score @s SHOP_OP1 matches 255..269 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/iron_chestplate_101
execute if score @s SHOP_OP1 matches 270..284 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/iron_chestplate_102
execute if score @s SHOP_OP1 matches 285..299 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/iron_leggings_103
execute if score @s SHOP_OP1 matches 300..314 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/iron_leggings_104
execute if score @s SHOP_OP1 matches 315..329 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/iron_boots_105
execute if score @s SHOP_OP1 matches 330..344 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/iron_boots_106
execute if score @s SHOP_OP1 matches 345..358 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/copper_helmet_366
execute if score @s SHOP_OP1 matches 359..372 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/copper_helmet_367
execute if score @s SHOP_OP1 matches 373..386 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/copper_chestplate_368
execute if score @s SHOP_OP1 matches 387..400 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/copper_chestplate_369
execute if score @s SHOP_OP1 matches 401..414 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/copper_leggings_370
execute if score @s SHOP_OP1 matches 415..428 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/copper_leggings_371
execute if score @s SHOP_OP1 matches 429..442 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/copper_boots_372
execute if score @s SHOP_OP1 matches 443..456 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/copper_boots_373
execute if score @s SHOP_OP1 matches 457..466 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/leather_helmet_32
execute if score @s SHOP_OP1 matches 467..476 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/leather_helmet_33
execute if score @s SHOP_OP1 matches 477..486 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/leather_chestplate_34
execute if score @s SHOP_OP1 matches 487..496 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/leather_chestplate_35
execute if score @s SHOP_OP1 matches 497..506 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/leather_leggings_36
execute if score @s SHOP_OP1 matches 507..516 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/leather_leggings_37
execute if score @s SHOP_OP1 matches 517..526 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/leather_boots_38
execute if score @s SHOP_OP1 matches 527..536 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/leather_boots_39
execute if score @s SHOP_OP1 matches 537..546 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/chainmail_chestplate_76
execute if score @s SHOP_OP1 matches 547..556 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/chainmail_chestplate_77
execute if score @s SHOP_OP1 matches 557..566 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/chainmail_leggings_78
execute if score @s SHOP_OP1 matches 567..576 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/chainmail_leggings_79
execute if score @s SHOP_OP1 matches 577..586 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/chainmail_boots_80
execute if score @s SHOP_OP1 matches 587..596 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/chainmail_boots_81
execute if score @s SHOP_OP1 matches 597..606 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/iron_helmet_107
execute if score @s SHOP_OP1 matches 607..616 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/iron_helmet_108
execute if score @s SHOP_OP1 matches 617..626 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/iron_chestplate_109
execute if score @s SHOP_OP1 matches 627..636 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/iron_chestplate_110
execute if score @s SHOP_OP1 matches 637..646 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/iron_leggings_111
execute if score @s SHOP_OP1 matches 647..656 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/iron_leggings_112
execute if score @s SHOP_OP1 matches 657..666 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/iron_boots_113
execute if score @s SHOP_OP1 matches 667..676 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/iron_boots_114
execute if score @s SHOP_OP1 matches 677..686 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/copper_helmet_374
execute if score @s SHOP_OP1 matches 687..696 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/copper_helmet_375
execute if score @s SHOP_OP1 matches 697..706 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/copper_chestplate_376
execute if score @s SHOP_OP1 matches 707..716 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/copper_chestplate_377
execute if score @s SHOP_OP1 matches 717..726 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/copper_leggings_378
execute if score @s SHOP_OP1 matches 727..736 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/copper_leggings_379
execute if score @s SHOP_OP1 matches 737..746 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/copper_boots_380
execute if score @s SHOP_OP1 matches 747..756 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/copper_boots_381
execute if score @s SHOP_OP1 matches 757..761 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/leather_helmet_40
execute if score @s SHOP_OP1 matches 762..766 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/leather_helmet_41
execute if score @s SHOP_OP1 matches 767..771 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/leather_chestplate_42
execute if score @s SHOP_OP1 matches 772..776 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/leather_chestplate_43
execute if score @s SHOP_OP1 matches 777..781 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/leather_leggings_44
execute if score @s SHOP_OP1 matches 782..786 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/leather_leggings_45
execute if score @s SHOP_OP1 matches 787..791 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/leather_boots_46
execute if score @s SHOP_OP1 matches 792..796 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/leather_boots_47
execute if score @s SHOP_OP1 matches 797..801 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/leather_helmet_56
execute if score @s SHOP_OP1 matches 802..806 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/leather_chestplate_57
execute if score @s SHOP_OP1 matches 807..811 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/leather_leggings_58
execute if score @s SHOP_OP1 matches 812..816 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/leather_boots_59
execute if score @s SHOP_OP1 matches 817..821 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/chainmail_helmet_82
execute if score @s SHOP_OP1 matches 822..826 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/chainmail_helmet_83
execute if score @s SHOP_OP1 matches 827..831 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/chainmail_chestplate_84
execute if score @s SHOP_OP1 matches 832..836 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/chainmail_chestplate_85
execute if score @s SHOP_OP1 matches 837..841 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/chainmail_leggings_86
execute if score @s SHOP_OP1 matches 842..846 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/chainmail_leggings_87
execute if score @s SHOP_OP1 matches 847..851 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/chainmail_boots_88
execute if score @s SHOP_OP1 matches 852..856 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/chainmail_boots_89
execute if score @s SHOP_OP1 matches 857..861 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/iron_helmet_115
execute if score @s SHOP_OP1 matches 862..866 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/iron_helmet_116
execute if score @s SHOP_OP1 matches 867..871 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/iron_chestplate_117
execute if score @s SHOP_OP1 matches 872..876 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/iron_chestplate_118
execute if score @s SHOP_OP1 matches 877..881 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/iron_leggings_119
execute if score @s SHOP_OP1 matches 882..886 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/iron_leggings_120
execute if score @s SHOP_OP1 matches 887..891 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/iron_boots_121
execute if score @s SHOP_OP1 matches 892..896 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/iron_boots_122
execute if score @s SHOP_OP1 matches 897..901 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/copper_helmet_382
execute if score @s SHOP_OP1 matches 902..906 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/copper_helmet_383
execute if score @s SHOP_OP1 matches 907..911 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/copper_chestplate_384
execute if score @s SHOP_OP1 matches 912..916 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/copper_chestplate_385
execute if score @s SHOP_OP1 matches 917..921 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/copper_leggings_386
execute if score @s SHOP_OP1 matches 922..926 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/copper_leggings_387
execute if score @s SHOP_OP1 matches 927..931 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/copper_boots_388
execute if score @s SHOP_OP1 matches 932..936 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/copper_boots_389
execute if score @s SHOP_OP1 matches 937..939 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi/leather_helmet_48
execute if score @s SHOP_OP1 matches 940..942 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi/leather_chestplate_49
execute if score @s SHOP_OP1 matches 943..945 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi/leather_leggings_50
execute if score @s SHOP_OP1 matches 946..948 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi/leather_boots_51
execute if score @s SHOP_OP1 matches 949..951 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi/leather_helmet_64
execute if score @s SHOP_OP1 matches 952..954 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi/leather_chestplate_65
execute if score @s SHOP_OP1 matches 955..957 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi/leather_leggings_66
execute if score @s SHOP_OP1 matches 958..960 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi/leather_boots_67
execute if score @s SHOP_OP1 matches 961..963 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi/chainmail_helmet_90
execute if score @s SHOP_OP1 matches 964..966 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi/chainmail_helmet_91
execute if score @s SHOP_OP1 matches 967..969 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi/chainmail_chestplate_92
execute if score @s SHOP_OP1 matches 970..972 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi/chainmail_leggings_93
execute if score @s SHOP_OP1 matches 973..975 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi/chainmail_boots_94
execute if score @s SHOP_OP1 matches 976..978 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi/iron_helmet_123
execute if score @s SHOP_OP1 matches 979..981 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi/iron_chestplate_124
execute if score @s SHOP_OP1 matches 982..984 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi/iron_leggings_125
execute if score @s SHOP_OP1 matches 985..987 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi/iron_boots_126
execute if score @s SHOP_OP1 matches 988..990 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi/copper_helmet_390
execute if score @s SHOP_OP1 matches 991..993 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi/copper_chestplate_391
execute if score @s SHOP_OP1 matches 994..996 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi/copper_leggings_392
execute if score @s SHOP_OP1 matches 997..999 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi/copper_boots_393