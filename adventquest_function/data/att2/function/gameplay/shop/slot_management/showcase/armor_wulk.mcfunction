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

execute if score @s SHOP_OP matches 0..14 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/leather_chestplate_1
execute if score @s SHOP_OP matches 15..29 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/leather_helmet_24
execute if score @s SHOP_OP matches 30..44 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/leather_helmet_25
execute if score @s SHOP_OP matches 45..59 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/leather_chestplate_26
execute if score @s SHOP_OP matches 60..74 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/leather_chestplate_27
execute if score @s SHOP_OP matches 75..89 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/leather_leggings_28
execute if score @s SHOP_OP matches 90..104 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/leather_leggings_29
execute if score @s SHOP_OP matches 105..119 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/leather_boots_30
execute if score @s SHOP_OP matches 120..134 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/leather_boots_31
execute if score @s SHOP_OP matches 135..149 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/chainmail_chestplate_70
execute if score @s SHOP_OP matches 150..164 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/chainmail_chestplate_71
execute if score @s SHOP_OP matches 165..179 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/chainmail_leggings_72
execute if score @s SHOP_OP matches 180..194 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/chainmail_leggings_73
execute if score @s SHOP_OP matches 195..209 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/chainmail_boots_74
execute if score @s SHOP_OP matches 210..224 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/chainmail_boots_75
execute if score @s SHOP_OP matches 225..239 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/iron_helmet_99
execute if score @s SHOP_OP matches 240..254 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/iron_helmet_100
execute if score @s SHOP_OP matches 255..269 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/iron_chestplate_101
execute if score @s SHOP_OP matches 270..284 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/iron_chestplate_102
execute if score @s SHOP_OP matches 285..299 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/iron_leggings_103
execute if score @s SHOP_OP matches 300..314 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/iron_leggings_104
execute if score @s SHOP_OP matches 315..329 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/iron_boots_105
execute if score @s SHOP_OP matches 330..344 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/iron_boots_106
execute if score @s SHOP_OP matches 345..359 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/copper_helmet_366
execute if score @s SHOP_OP matches 360..374 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/copper_helmet_367
execute if score @s SHOP_OP matches 375..389 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/copper_chestplate_368
execute if score @s SHOP_OP matches 390..404 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/copper_chestplate_369
execute if score @s SHOP_OP matches 405..419 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/copper_leggings_370
execute if score @s SHOP_OP matches 420..434 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/copper_leggings_371
execute if score @s SHOP_OP matches 435..449 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/copper_boots_372
execute if score @s SHOP_OP matches 450..464 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/copper_boots_373
execute if score @s SHOP_OP matches 465..474 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/leather_helmet_32
execute if score @s SHOP_OP matches 475..484 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/leather_helmet_33
execute if score @s SHOP_OP matches 485..494 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/leather_chestplate_34
execute if score @s SHOP_OP matches 495..504 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/leather_chestplate_35
execute if score @s SHOP_OP matches 505..514 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/leather_leggings_36
execute if score @s SHOP_OP matches 515..524 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/leather_leggings_37
execute if score @s SHOP_OP matches 525..534 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/leather_boots_38
execute if score @s SHOP_OP matches 535..544 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/leather_boots_39
execute if score @s SHOP_OP matches 545..554 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/chainmail_chestplate_76
execute if score @s SHOP_OP matches 555..564 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/chainmail_chestplate_77
execute if score @s SHOP_OP matches 565..574 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/chainmail_leggings_78
execute if score @s SHOP_OP matches 575..584 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/chainmail_leggings_79
execute if score @s SHOP_OP matches 585..594 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/chainmail_boots_80
execute if score @s SHOP_OP matches 595..604 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/chainmail_boots_81
execute if score @s SHOP_OP matches 605..614 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/iron_helmet_107
execute if score @s SHOP_OP matches 615..624 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/iron_helmet_108
execute if score @s SHOP_OP matches 625..634 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/iron_chestplate_109
execute if score @s SHOP_OP matches 635..644 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/iron_chestplate_110
execute if score @s SHOP_OP matches 645..654 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/iron_leggings_111
execute if score @s SHOP_OP matches 655..664 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/iron_leggings_112
execute if score @s SHOP_OP matches 665..674 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/iron_boots_113
execute if score @s SHOP_OP matches 675..684 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/iron_boots_114
execute if score @s SHOP_OP matches 685..694 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/copper_helmet_374
execute if score @s SHOP_OP matches 695..704 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/copper_helmet_375
execute if score @s SHOP_OP matches 705..714 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/copper_chestplate_376
execute if score @s SHOP_OP matches 715..724 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/copper_chestplate_377
execute if score @s SHOP_OP matches 725..734 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/copper_leggings_378
execute if score @s SHOP_OP matches 735..744 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/copper_leggings_379
execute if score @s SHOP_OP matches 745..754 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/copper_boots_380
execute if score @s SHOP_OP matches 755..764 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/copper_boots_381
execute if score @s SHOP_OP matches 765..769 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/leather_helmet_40
execute if score @s SHOP_OP matches 770..774 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/leather_helmet_41
execute if score @s SHOP_OP matches 775..779 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/leather_chestplate_42
execute if score @s SHOP_OP matches 780..784 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/leather_chestplate_43
execute if score @s SHOP_OP matches 785..789 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/leather_leggings_44
execute if score @s SHOP_OP matches 790..794 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/leather_leggings_45
execute if score @s SHOP_OP matches 795..799 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/leather_boots_46
execute if score @s SHOP_OP matches 800..804 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/leather_boots_47
execute if score @s SHOP_OP matches 805..809 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/leather_helmet_56
execute if score @s SHOP_OP matches 810..814 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/leather_chestplate_57
execute if score @s SHOP_OP matches 815..819 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/leather_leggings_58
execute if score @s SHOP_OP matches 820..824 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/leather_boots_59
execute if score @s SHOP_OP matches 825..829 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/chainmail_helmet_82
execute if score @s SHOP_OP matches 830..834 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/chainmail_helmet_83
execute if score @s SHOP_OP matches 835..839 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/chainmail_chestplate_84
execute if score @s SHOP_OP matches 840..844 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/chainmail_chestplate_85
execute if score @s SHOP_OP matches 845..849 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/chainmail_leggings_86
execute if score @s SHOP_OP matches 850..854 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/chainmail_leggings_87
execute if score @s SHOP_OP matches 855..859 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/chainmail_boots_88
execute if score @s SHOP_OP matches 860..864 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/chainmail_boots_89
execute if score @s SHOP_OP matches 865..869 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/iron_helmet_115
execute if score @s SHOP_OP matches 870..874 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/iron_helmet_116
execute if score @s SHOP_OP matches 875..879 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/iron_chestplate_117
execute if score @s SHOP_OP matches 880..884 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/iron_chestplate_118
execute if score @s SHOP_OP matches 885..889 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/iron_leggings_119
execute if score @s SHOP_OP matches 890..894 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/iron_leggings_120
execute if score @s SHOP_OP matches 895..899 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/iron_boots_121
execute if score @s SHOP_OP matches 900..904 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/iron_boots_122
execute if score @s SHOP_OP matches 905..909 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/copper_helmet_382
execute if score @s SHOP_OP matches 910..914 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/copper_helmet_383
execute if score @s SHOP_OP matches 915..919 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/copper_chestplate_384
execute if score @s SHOP_OP matches 920..924 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/copper_chestplate_385
execute if score @s SHOP_OP matches 925..929 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/copper_leggings_386
execute if score @s SHOP_OP matches 930..934 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/copper_leggings_387
execute if score @s SHOP_OP matches 935..939 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/copper_boots_388
execute if score @s SHOP_OP matches 940..944 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/copper_boots_389
execute if score @s SHOP_OP matches 945..947 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi/leather_helmet_48
execute if score @s SHOP_OP matches 948..950 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi/leather_chestplate_49
execute if score @s SHOP_OP matches 951..953 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi/leather_leggings_50
execute if score @s SHOP_OP matches 954..956 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi/leather_boots_51
execute if score @s SHOP_OP matches 957..959 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi/chainmail_helmet_90
execute if score @s SHOP_OP matches 960..962 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi/chainmail_helmet_91
execute if score @s SHOP_OP matches 963..965 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi/chainmail_chestplate_92
execute if score @s SHOP_OP matches 966..968 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi/chainmail_leggings_93
execute if score @s SHOP_OP matches 969..971 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi/chainmail_boots_94
execute if score @s SHOP_OP matches 972..974 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi/iron_helmet_123
execute if score @s SHOP_OP matches 975..977 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi/iron_chestplate_124
execute if score @s SHOP_OP matches 978..980 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi/iron_leggings_125
execute if score @s SHOP_OP matches 981..983 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi/iron_boots_126
execute if score @s SHOP_OP matches 984..986 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi/copper_helmet_390
execute if score @s SHOP_OP matches 987..989 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi/copper_chestplate_391
execute if score @s SHOP_OP matches 990..992 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi/copper_leggings_392
execute if score @s SHOP_OP matches 993..995 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi/copper_boots_393
execute if score @s SHOP_OP matches 996..996 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/leg/leather_helmet_52
execute if score @s SHOP_OP matches 997..997 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/leg/leather_chestplate_53
execute if score @s SHOP_OP matches 998..998 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/leg/leather_leggings_54
execute if score @s SHOP_OP matches 999..999 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/leg/leather_boots_55