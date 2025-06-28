#################################################################
#Made by Adventquest											#
#Process the shop table of weapon_xoltan_zahav    		        #
#################################################################
#set random value
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot1"]}] run scoreboard players operation @s SHOP_OP1 = weapon_xoltan_zahav_slot1 SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot2"]}] run scoreboard players operation @s SHOP_OP1 = weapon_xoltan_zahav_slot2 SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot3"]}] run scoreboard players operation @s SHOP_OP1 = weapon_xoltan_zahav_slot3 SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot4"]}] run scoreboard players operation @s SHOP_OP1 = weapon_xoltan_zahav_slot4 SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot5"]}] run scoreboard players operation @s SHOP_OP1 = weapon_xoltan_zahav_slot5 SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot6"]}] run scoreboard players operation @s SHOP_OP1 = weapon_xoltan_zahav_slot6 SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot7"]}] run scoreboard players operation @s SHOP_OP1 = weapon_xoltan_zahav_slot7 SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot8"]}] run scoreboard players operation @s SHOP_OP1 = weapon_xoltan_zahav_slot8 SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot9"]}] run scoreboard players operation @s SHOP_OP1 = weapon_xoltan_zahav_slot9 SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot10"]}] run scoreboard players operation @s SHOP_OP1 = weapon_xoltan_zahav_slot10 SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot11"]}] run scoreboard players operation @s SHOP_OP1 = weapon_xoltan_zahav_slot11 SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot12"]}] run scoreboard players operation @s SHOP_OP1 = weapon_xoltan_zahav_slot12 SHOP_OP1

execute if score @s SHOP_OP1 matches 0..3 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/shield_50
execute if score @s SHOP_OP1 matches 4..6 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/shield_51
execute if score @s SHOP_OP1 matches 7..9 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/shield_52
execute if score @s SHOP_OP1 matches 10..12 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/wooden_axe_1
execute if score @s SHOP_OP1 matches 13..15 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/wooden_axe_2
execute if score @s SHOP_OP1 matches 16..18 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/wooden_pickaxe_3
execute if score @s SHOP_OP1 matches 19..21 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/wooden_pickaxe_4
execute if score @s SHOP_OP1 matches 22..24 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/wooden_shovel_5
execute if score @s SHOP_OP1 matches 25..27 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/wooden_shovel_6
execute if score @s SHOP_OP1 matches 28..30 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/wooden_sword_7
execute if score @s SHOP_OP1 matches 31..33 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/wooden_sword_8
execute if score @s SHOP_OP1 matches 34..36 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/wooden_hoe_254
execute if score @s SHOP_OP1 matches 37..39 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/wooden_hoe_255
execute if score @s SHOP_OP1 matches 40..42 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/iron_axe_64
execute if score @s SHOP_OP1 matches 43..45 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/iron_axe_65
execute if score @s SHOP_OP1 matches 46..48 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/iron_pickaxe_66
execute if score @s SHOP_OP1 matches 49..51 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/iron_pickaxe_67
execute if score @s SHOP_OP1 matches 52..54 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/iron_shovel_68
execute if score @s SHOP_OP1 matches 55..57 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/iron_shovel_69
execute if score @s SHOP_OP1 matches 58..60 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/iron_sword_70
execute if score @s SHOP_OP1 matches 61..63 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/iron_sword_71
execute if score @s SHOP_OP1 matches 64..66 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/iron_hoe_262
execute if score @s SHOP_OP1 matches 67..69 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/iron_hoe_263
execute if score @s SHOP_OP1 matches 70..72 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/diamond_axe_96
execute if score @s SHOP_OP1 matches 73..75 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/diamond_axe_97
execute if score @s SHOP_OP1 matches 76..78 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/diamond_pickaxe_98
execute if score @s SHOP_OP1 matches 79..81 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/diamond_pickaxe_99
execute if score @s SHOP_OP1 matches 82..84 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/diamond_shovel_100
execute if score @s SHOP_OP1 matches 85..87 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/diamond_shovel_101
execute if score @s SHOP_OP1 matches 88..90 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/diamond_sword_102
execute if score @s SHOP_OP1 matches 91..93 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/diamond_sword_103
execute if score @s SHOP_OP1 matches 94..96 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/diamond_hoe_270
execute if score @s SHOP_OP1 matches 97..99 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/diamond_hoe_271
execute if score @s SHOP_OP1 matches 100..102 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/netherite_axe_278
execute if score @s SHOP_OP1 matches 103..105 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/netherite_axe_279
execute if score @s SHOP_OP1 matches 106..108 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/netherite_pickaxe_280
execute if score @s SHOP_OP1 matches 109..111 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/netherite_pickaxe_281
execute if score @s SHOP_OP1 matches 112..114 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/netherite_shovel_282
execute if score @s SHOP_OP1 matches 115..117 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/netherite_shovel_283
execute if score @s SHOP_OP1 matches 118..120 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/netherite_sword_284
execute if score @s SHOP_OP1 matches 121..123 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/netherite_sword_285
execute if score @s SHOP_OP1 matches 124..126 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/netherite_hoe_286
execute if score @s SHOP_OP1 matches 127..129 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/netherite_hoe_287

execute if score @s SHOP_OP1 matches 130..136 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/shield_53
execute if score @s SHOP_OP1 matches 137..143 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/shield_54
execute if score @s SHOP_OP1 matches 144..150 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/shield_55
execute if score @s SHOP_OP1 matches 151..157 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/shield_56
execute if score @s SHOP_OP1 matches 158..164 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/shield_57
execute if score @s SHOP_OP1 matches 165..172 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/wooden_axe_9
execute if score @s SHOP_OP1 matches 173..180 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/wooden_axe_10
execute if score @s SHOP_OP1 matches 181..188 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/wooden_pickaxe_11
execute if score @s SHOP_OP1 matches 189..196 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/wooden_pickaxe_12
execute if score @s SHOP_OP1 matches 197..204 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/wooden_shovel_13
execute if score @s SHOP_OP1 matches 205..212 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/wooden_shovel_14
execute if score @s SHOP_OP1 matches 213..220 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/wooden_sword_15
execute if score @s SHOP_OP1 matches 221..228 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/wooden_sword_16
execute if score @s SHOP_OP1 matches 229..236 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/wooden_hoe_256
execute if score @s SHOP_OP1 matches 237..244 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/wooden_hoe_257
execute if score @s SHOP_OP1 matches 245..252 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/iron_axe_72
execute if score @s SHOP_OP1 matches 253..260 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/iron_axe_73
execute if score @s SHOP_OP1 matches 261..268 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/iron_pickaxe_74
execute if score @s SHOP_OP1 matches 269..276 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/iron_pickaxe_75
execute if score @s SHOP_OP1 matches 277..284 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/iron_shovel_76
execute if score @s SHOP_OP1 matches 285..292 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/iron_shovel_77
execute if score @s SHOP_OP1 matches 293..300 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/iron_sword_78
execute if score @s SHOP_OP1 matches 301..308 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/iron_sword_79
execute if score @s SHOP_OP1 matches 309..316 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/iron_hoe_264
execute if score @s SHOP_OP1 matches 317..324 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/iron_hoe_265
execute if score @s SHOP_OP1 matches 325..332 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/diamond_axe_104
execute if score @s SHOP_OP1 matches 333..340 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/diamond_axe_105
execute if score @s SHOP_OP1 matches 341..348 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/diamond_pickaxe_106
execute if score @s SHOP_OP1 matches 349..356 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/diamond_pickaxe_107
execute if score @s SHOP_OP1 matches 357..364 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/diamond_shovel_108
execute if score @s SHOP_OP1 matches 365..372 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/diamond_shovel_109
execute if score @s SHOP_OP1 matches 373..380 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/diamond_sword_110
execute if score @s SHOP_OP1 matches 381..388 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/diamond_sword_111
execute if score @s SHOP_OP1 matches 389..396 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/diamond_hoe_272
execute if score @s SHOP_OP1 matches 397..404 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/diamond_hoe_273
execute if score @s SHOP_OP1 matches 405..412 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/netherite_axe_288
execute if score @s SHOP_OP1 matches 413..420 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/netherite_axe_289
execute if score @s SHOP_OP1 matches 421..428 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/netherite_pickaxe_290
execute if score @s SHOP_OP1 matches 429..436 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/netherite_pickaxe_291
execute if score @s SHOP_OP1 matches 437..444 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/netherite_shovel_292
execute if score @s SHOP_OP1 matches 445..452 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/netherite_shovel_293
execute if score @s SHOP_OP1 matches 453..460 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/netherite_sword_294
execute if score @s SHOP_OP1 matches 461..468 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/netherite_sword_295
execute if score @s SHOP_OP1 matches 469..476 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/netherite_hoe_296
execute if score @s SHOP_OP1 matches 477..484 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/netherite_hoe_297

execute if score @s SHOP_OP1 matches 485..493 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/shield_58
execute if score @s SHOP_OP1 matches 494..502 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/shield_59
execute if score @s SHOP_OP1 matches 503..511 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/shield_60
execute if score @s SHOP_OP1 matches 512..520 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/wooden_axe_17
execute if score @s SHOP_OP1 matches 521..529 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/wooden_axe_18
execute if score @s SHOP_OP1 matches 530..538 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/wooden_pickaxe_19
execute if score @s SHOP_OP1 matches 539..547 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/wooden_pickaxe_20
execute if score @s SHOP_OP1 matches 548..556 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/wooden_shovel_21
execute if score @s SHOP_OP1 matches 557..565 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/wooden_shovel_22
execute if score @s SHOP_OP1 matches 566..574 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/wooden_sword_23
execute if score @s SHOP_OP1 matches 575..583 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/wooden_sword_24
execute if score @s SHOP_OP1 matches 584..592 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/wooden_hoe_258
execute if score @s SHOP_OP1 matches 593..601 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/wooden_hoe_259
execute if score @s SHOP_OP1 matches 602..610 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/iron_axe_80
execute if score @s SHOP_OP1 matches 611..619 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/iron_axe_81
execute if score @s SHOP_OP1 matches 620..628 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/iron_pickaxe_82
execute if score @s SHOP_OP1 matches 629..637 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/iron_pickaxe_83
execute if score @s SHOP_OP1 matches 638..646 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/iron_shovel_84
execute if score @s SHOP_OP1 matches 647..655 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/iron_shovel_85
execute if score @s SHOP_OP1 matches 656..664 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/iron_sword_86
execute if score @s SHOP_OP1 matches 665..673 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/iron_sword_87
execute if score @s SHOP_OP1 matches 674..682 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/iron_hoe_266
execute if score @s SHOP_OP1 matches 683..691 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/iron_hoe_267
execute if score @s SHOP_OP1 matches 692..700 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/diamond_axe_112
execute if score @s SHOP_OP1 matches 701..709 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/diamond_axe_113
execute if score @s SHOP_OP1 matches 710..718 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/diamond_pickaxe_114
execute if score @s SHOP_OP1 matches 719..727 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/diamond_pickaxe_115
execute if score @s SHOP_OP1 matches 728..736 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/diamond_shovel_116
execute if score @s SHOP_OP1 matches 737..745 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/diamond_shovel_117
execute if score @s SHOP_OP1 matches 746..754 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/diamond_sword_118
execute if score @s SHOP_OP1 matches 755..763 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/diamond_sword_119
execute if score @s SHOP_OP1 matches 764..772 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/diamond_hoe_274
execute if score @s SHOP_OP1 matches 773..781 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/diamond_hoe_275
execute if score @s SHOP_OP1 matches 782..790 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/netherite_axe_298
execute if score @s SHOP_OP1 matches 791..799 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/netherite_axe_299
execute if score @s SHOP_OP1 matches 800..808 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/netherite_pickaxe_300
execute if score @s SHOP_OP1 matches 809..817 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/netherite_pickaxe_301
execute if score @s SHOP_OP1 matches 818..826 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/netherite_shovel_302
execute if score @s SHOP_OP1 matches 827..835 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/netherite_shovel_303
execute if score @s SHOP_OP1 matches 836..844 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/netherite_sword_304
execute if score @s SHOP_OP1 matches 845..853 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/netherite_sword_305
execute if score @s SHOP_OP1 matches 854..862 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/netherite_hoe_306
execute if score @s SHOP_OP1 matches 863..871 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/netherite_hoe_307

execute if score @s SHOP_OP1 matches 872..874 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/shield_61
execute if score @s SHOP_OP1 matches 875..877 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/shield_62
execute if score @s SHOP_OP1 matches 878..881 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/wooden_axe_25
execute if score @s SHOP_OP1 matches 882..885 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/wooden_pickaxe_26
execute if score @s SHOP_OP1 matches 886..889 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/wooden_shovel_27
execute if score @s SHOP_OP1 matches 890..893 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/wooden_sword_28
execute if score @s SHOP_OP1 matches 894..897 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/wooden_hoe_260
execute if score @s SHOP_OP1 matches 898..901 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/iron_axe_88
execute if score @s SHOP_OP1 matches 902..905 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/iron_pickaxe_89
execute if score @s SHOP_OP1 matches 906..909 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/iron_shovel_90
execute if score @s SHOP_OP1 matches 910..913 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/iron_sword_91
execute if score @s SHOP_OP1 matches 914..917 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/iron_hoe_268
execute if score @s SHOP_OP1 matches 918..921 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/diamond_axe_120
execute if score @s SHOP_OP1 matches 922..925 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/diamond_pickaxe_121
execute if score @s SHOP_OP1 matches 926..929 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/diamond_shovel_122
execute if score @s SHOP_OP1 matches 930..933 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/diamond_sword_123
execute if score @s SHOP_OP1 matches 934..937 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/diamond_hoe_276
execute if score @s SHOP_OP1 matches 938..941 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/netherite_axe_308
execute if score @s SHOP_OP1 matches 942..945 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/netherite_pickaxe_309
execute if score @s SHOP_OP1 matches 946..949 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/netherite_shovel_310
execute if score @s SHOP_OP1 matches 950..953 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/netherite_sword_311
execute if score @s SHOP_OP1 matches 954..957 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/netherite_hoe_312

execute if score @s SHOP_OP1 matches 958..959 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/leg/shield_63
execute if score @s SHOP_OP1 matches 960..961 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/leg/wooden_axe_29
execute if score @s SHOP_OP1 matches 962..963 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/leg/wooden_pickaxe_30
execute if score @s SHOP_OP1 matches 964..965 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/leg/wooden_shovel_31
execute if score @s SHOP_OP1 matches 966..967 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/leg/wooden_sword_32
execute if score @s SHOP_OP1 matches 968..969 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/leg/wooden_hoe_261
execute if score @s SHOP_OP1 matches 970..971 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/leg/iron_axe_92
execute if score @s SHOP_OP1 matches 972..973 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/leg/iron_pickaxe_93
execute if score @s SHOP_OP1 matches 974..975 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/leg/iron_shovel_94
execute if score @s SHOP_OP1 matches 976..977 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/leg/iron_sword_95
execute if score @s SHOP_OP1 matches 978..979 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/leg/iron_hoe_269
execute if score @s SHOP_OP1 matches 980..981 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/leg/diamond_axe_124
execute if score @s SHOP_OP1 matches 982..983 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/leg/diamond_pickaxe_125
execute if score @s SHOP_OP1 matches 984..985 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/leg/diamond_shovel_126
execute if score @s SHOP_OP1 matches 986..987 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/leg/diamond_sword_127
execute if score @s SHOP_OP1 matches 988..989 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/leg/diamond_hoe_277
execute if score @s SHOP_OP1 matches 990..991 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/leg/netherite_axe_313
execute if score @s SHOP_OP1 matches 992..993 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/leg/netherite_pickaxe_314
execute if score @s SHOP_OP1 matches 994..995 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/leg/netherite_shovel_315
execute if score @s SHOP_OP1 matches 996..997 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/leg/netherite_sword_316
execute if score @s SHOP_OP1 matches 998..999 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/leg/netherite_hoe_317