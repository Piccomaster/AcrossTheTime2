#################################################################
#Made by Adventquest											#
#Process the shop table of armor_carmin_mordan    		        #
#################################################################
#set random value
execute if entity @s[tag=ShotSlotHolder,tag=slot1] run scoreboard players operation @s SHOP_OP1 = weapon_carmine_mordan_slot1 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot2] run scoreboard players operation @s SHOP_OP1 = weapon_carmine_mordan_slot2 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot3] run scoreboard players operation @s SHOP_OP1 = weapon_carmine_mordan_slot3 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot4] run scoreboard players operation @s SHOP_OP1 = weapon_carmine_mordan_slot4 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot5] run scoreboard players operation @s SHOP_OP1 = weapon_carmine_mordan_slot5 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot6] run scoreboard players operation @s SHOP_OP1 = weapon_carmine_mordan_slot6 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot7] run scoreboard players operation @s SHOP_OP1 = weapon_carmine_mordan_slot7 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot8] run scoreboard players operation @s SHOP_OP1 = weapon_carmine_mordan_slot8 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot9] run scoreboard players operation @s SHOP_OP1 = weapon_carmine_mordan_slot9 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot10] run scoreboard players operation @s SHOP_OP1 = weapon_carmine_mordan_slot10 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot11] run scoreboard players operation @s SHOP_OP1 = weapon_carmine_mordan_slot11 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot12] run scoreboard players operation @s SHOP_OP1 = weapon_carmine_mordan_slot12 SHOP_OP1

execute if score @s SHOP_OP1 matches 0..10 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/shield_50
execute if score @s SHOP_OP1 matches 11..20 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/shield_51
execute if score @s SHOP_OP1 matches 21..30 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/shield_52
execute if score @s SHOP_OP1 matches 31..39 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/iron_axe_64
execute if score @s SHOP_OP1 matches 40..48 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/iron_axe_65
execute if score @s SHOP_OP1 matches 49..57 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/iron_pickaxe_66
execute if score @s SHOP_OP1 matches 58..66 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/iron_pickaxe_67
execute if score @s SHOP_OP1 matches 67..75 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/iron_shovel_68
execute if score @s SHOP_OP1 matches 76..84 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/iron_shovel_69
execute if score @s SHOP_OP1 matches 85..93 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/iron_sword_70
execute if score @s SHOP_OP1 matches 94..102 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/iron_sword_71
execute if score @s SHOP_OP1 matches 103..111 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/iron_hoe_262
execute if score @s SHOP_OP1 matches 112..120 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/iron_hoe_263
execute if score @s SHOP_OP1 matches 121..129 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/diamond_axe_96
execute if score @s SHOP_OP1 matches 130..138 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/diamond_axe_97
execute if score @s SHOP_OP1 matches 139..147 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/diamond_pickaxe_98
execute if score @s SHOP_OP1 matches 148..156 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/diamond_pickaxe_99
execute if score @s SHOP_OP1 matches 157..165 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/diamond_shovel_100
execute if score @s SHOP_OP1 matches 166..174 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/diamond_shovel_101
execute if score @s SHOP_OP1 matches 175..183 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/diamond_sword_102
execute if score @s SHOP_OP1 matches 184..192 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/diamond_sword_103
execute if score @s SHOP_OP1 matches 193..201 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/diamond_hoe_270
execute if score @s SHOP_OP1 matches 202..210 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/diamond_hoe_271
execute if score @s SHOP_OP1 matches 211..219 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/netherite_axe_278
execute if score @s SHOP_OP1 matches 220..228 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/netherite_axe_279
execute if score @s SHOP_OP1 matches 229..237 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/netherite_pickaxe_280
execute if score @s SHOP_OP1 matches 238..246 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/netherite_pickaxe_281
execute if score @s SHOP_OP1 matches 247..255 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/netherite_shovel_282
execute if score @s SHOP_OP1 matches 256..264 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/netherite_shovel_283
execute if score @s SHOP_OP1 matches 265..273 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/netherite_sword_284
execute if score @s SHOP_OP1 matches 274..282 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/netherite_sword_285
execute if score @s SHOP_OP1 matches 283..291 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/netherite_hoe_286
execute if score @s SHOP_OP1 matches 292..300 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/netherite_hoe_287

execute if score @s SHOP_OP1 matches 301..312 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/shield_53
execute if score @s SHOP_OP1 matches 313..324 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/shield_54
execute if score @s SHOP_OP1 matches 325..336 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/shield_55
execute if score @s SHOP_OP1 matches 337..348 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/shield_56
execute if score @s SHOP_OP1 matches 349..360 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/shield_57
execute if score @s SHOP_OP1 matches 361..371 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/iron_axe_72
execute if score @s SHOP_OP1 matches 372..382 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/iron_axe_73
execute if score @s SHOP_OP1 matches 383..393 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/iron_pickaxe_74
execute if score @s SHOP_OP1 matches 394..404 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/iron_pickaxe_75
execute if score @s SHOP_OP1 matches 405..415 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/iron_shovel_76
execute if score @s SHOP_OP1 matches 416..426 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/iron_shovel_77
execute if score @s SHOP_OP1 matches 427..437 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/iron_sword_78
execute if score @s SHOP_OP1 matches 438..448 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/iron_sword_79
execute if score @s SHOP_OP1 matches 449..459 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/iron_hoe_264
execute if score @s SHOP_OP1 matches 460..470 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/iron_hoe_265
execute if score @s SHOP_OP1 matches 471..481 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/diamond_axe_104
execute if score @s SHOP_OP1 matches 482..492 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/diamond_axe_105
execute if score @s SHOP_OP1 matches 493..503 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/diamond_pickaxe_106
execute if score @s SHOP_OP1 matches 504..514 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/diamond_pickaxe_107
execute if score @s SHOP_OP1 matches 515..525 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/diamond_shovel_108
execute if score @s SHOP_OP1 matches 526..536 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/diamond_shovel_109
execute if score @s SHOP_OP1 matches 537..547 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/diamond_sword_110
execute if score @s SHOP_OP1 matches 548..558 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/diamond_sword_111
execute if score @s SHOP_OP1 matches 559..569 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/diamond_hoe_272
execute if score @s SHOP_OP1 matches 570..580 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/diamond_hoe_273
execute if score @s SHOP_OP1 matches 581..591 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/netherite_axe_288
execute if score @s SHOP_OP1 matches 592..602 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/netherite_axe_289
execute if score @s SHOP_OP1 matches 603..613 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/netherite_pickaxe_290
execute if score @s SHOP_OP1 matches 614..624 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/netherite_pickaxe_291
execute if score @s SHOP_OP1 matches 625..635 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/netherite_shovel_292
execute if score @s SHOP_OP1 matches 636..646 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/netherite_shovel_293
execute if score @s SHOP_OP1 matches 647..657 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/netherite_sword_294
execute if score @s SHOP_OP1 matches 658..668 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/netherite_sword_295
execute if score @s SHOP_OP1 matches 669..679 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/netherite_hoe_296
execute if score @s SHOP_OP1 matches 680..690 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/netherite_hoe_297

execute if score @s SHOP_OP1 matches 691..698 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/shield_58
execute if score @s SHOP_OP1 matches 699..706 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/shield_59
execute if score @s SHOP_OP1 matches 707..714 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/shield_60
execute if score @s SHOP_OP1 matches 715..721 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/iron_axe_80
execute if score @s SHOP_OP1 matches 722..728 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/iron_axe_81
execute if score @s SHOP_OP1 matches 729..735 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/iron_pickaxe_82
execute if score @s SHOP_OP1 matches 736..742 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/iron_pickaxe_83
execute if score @s SHOP_OP1 matches 743..749 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/iron_shovel_84
execute if score @s SHOP_OP1 matches 750..756 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/iron_shovel_85
execute if score @s SHOP_OP1 matches 757..763 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/iron_sword_86
execute if score @s SHOP_OP1 matches 764..770 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/iron_sword_87
execute if score @s SHOP_OP1 matches 771..777 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/iron_hoe_266
execute if score @s SHOP_OP1 matches 778..784 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/iron_hoe_267
execute if score @s SHOP_OP1 matches 785..791 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/diamond_axe_112
execute if score @s SHOP_OP1 matches 792..798 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/diamond_axe_113
execute if score @s SHOP_OP1 matches 799..805 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/diamond_pickaxe_114
execute if score @s SHOP_OP1 matches 806..812 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/diamond_pickaxe_115
execute if score @s SHOP_OP1 matches 813..819 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/diamond_shovel_116
execute if score @s SHOP_OP1 matches 820..826 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/diamond_shovel_117
execute if score @s SHOP_OP1 matches 827..833 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/diamond_sword_118
execute if score @s SHOP_OP1 matches 834..840 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/diamond_sword_119
execute if score @s SHOP_OP1 matches 841..847 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/diamond_hoe_274
execute if score @s SHOP_OP1 matches 848..854 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/diamond_hoe_275
execute if score @s SHOP_OP1 matches 855..861 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/netherite_axe_298
execute if score @s SHOP_OP1 matches 862..868 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/netherite_axe_299
execute if score @s SHOP_OP1 matches 869..875 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/netherite_pickaxe_300
execute if score @s SHOP_OP1 matches 876..882 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/netherite_pickaxe_301
execute if score @s SHOP_OP1 matches 883..889 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/netherite_shovel_302
execute if score @s SHOP_OP1 matches 890..896 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/netherite_shovel_303
execute if score @s SHOP_OP1 matches 897..903 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/netherite_sword_304
execute if score @s SHOP_OP1 matches 904..910 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/netherite_sword_305
execute if score @s SHOP_OP1 matches 911..917 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/netherite_hoe_306
execute if score @s SHOP_OP1 matches 918..924 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/netherite_hoe_307

execute if score @s SHOP_OP1 matches 925..928 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/shield_61
execute if score @s SHOP_OP1 matches 929..932 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/shield_62
execute if score @s SHOP_OP1 matches 933..936 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/iron_axe_88
execute if score @s SHOP_OP1 matches 937..940 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/iron_pickaxe_89
execute if score @s SHOP_OP1 matches 941..944 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/iron_shovel_90
execute if score @s SHOP_OP1 matches 945..948 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/iron_sword_91
execute if score @s SHOP_OP1 matches 949..952 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/iron_hoe_268
execute if score @s SHOP_OP1 matches 953..955 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/diamond_axe_120
execute if score @s SHOP_OP1 matches 956..958 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/diamond_pickaxe_121
execute if score @s SHOP_OP1 matches 959..961 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/diamond_shovel_122
execute if score @s SHOP_OP1 matches 962..964 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/diamond_sword_123
execute if score @s SHOP_OP1 matches 965..967 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/diamond_hoe_276
execute if score @s SHOP_OP1 matches 968..970 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/netherite_axe_308
execute if score @s SHOP_OP1 matches 971..973 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/netherite_pickaxe_309
execute if score @s SHOP_OP1 matches 974..976 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/netherite_shovel_310
execute if score @s SHOP_OP1 matches 977..979 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/netherite_sword_311
execute if score @s SHOP_OP1 matches 980..982 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/netherite_hoe_312

execute if score @s SHOP_OP1 matches 983..984 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/leg/shield_63
execute if score @s SHOP_OP1 matches 985..985 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/leg/iron_axe_92
execute if score @s SHOP_OP1 matches 986..986 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/leg/iron_pickaxe_93
execute if score @s SHOP_OP1 matches 987..987 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/leg/iron_shovel_94
execute if score @s SHOP_OP1 matches 988..988 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/leg/iron_sword_95
execute if score @s SHOP_OP1 matches 989..989 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/leg/iron_hoe_269
execute if score @s SHOP_OP1 matches 990..990 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/leg/diamond_axe_124
execute if score @s SHOP_OP1 matches 991..991 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/leg/diamond_pickaxe_125
execute if score @s SHOP_OP1 matches 992..992 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/leg/diamond_shovel_126
execute if score @s SHOP_OP1 matches 993..993 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/leg/diamond_sword_127
execute if score @s SHOP_OP1 matches 994..994 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/leg/diamond_hoe_277
execute if score @s SHOP_OP1 matches 995..995 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/leg/netherite_axe_313
execute if score @s SHOP_OP1 matches 996..996 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/leg/netherite_pickaxe_314
execute if score @s SHOP_OP1 matches 997..997 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/leg/netherite_shovel_315
execute if score @s SHOP_OP1 matches 998..998 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/leg/netherite_sword_316
execute if score @s SHOP_OP1 matches 999..999 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/leg/netherite_hoe_317