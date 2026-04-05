#################################################################
#Made by Adventquest											#
#Process the shop table of weapon_wulk    		                #
#################################################################
#set random value
execute if entity @s[tag=ShotSlotHolder,tag=slot1] run scoreboard players operation @s SHOP_OP1 = weapon_wulk_slot1 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot2] run scoreboard players operation @s SHOP_OP1 = weapon_wulk_slot2 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot3] run scoreboard players operation @s SHOP_OP1 = weapon_wulk_slot3 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot4] run scoreboard players operation @s SHOP_OP1 = weapon_wulk_slot4 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot5] run scoreboard players operation @s SHOP_OP1 = weapon_wulk_slot5 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot6] run scoreboard players operation @s SHOP_OP1 = weapon_wulk_slot6 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot7] run scoreboard players operation @s SHOP_OP1 = weapon_wulk_slot7 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot8] run scoreboard players operation @s SHOP_OP1 = weapon_wulk_slot8 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot9] run scoreboard players operation @s SHOP_OP1 = weapon_wulk_slot9 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot10] run scoreboard players operation @s SHOP_OP1 = weapon_wulk_slot10 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot11] run scoreboard players operation @s SHOP_OP1 = weapon_wulk_slot11 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot12] run scoreboard players operation @s SHOP_OP1 = weapon_wulk_slot12 SHOP_OP1

execute if score @s SHOP_OP matches 0..12 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/wooden_axe_1
execute if score @s SHOP_OP matches 13..24 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/wooden_axe_2
execute if score @s SHOP_OP matches 25..36 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/wooden_pickaxe_3
execute if score @s SHOP_OP matches 37..48 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/wooden_pickaxe_4
execute if score @s SHOP_OP matches 49..60 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/wooden_shovel_5
execute if score @s SHOP_OP matches 61..72 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/wooden_shovel_6
execute if score @s SHOP_OP matches 73..84 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/wooden_sword_7
execute if score @s SHOP_OP matches 85..96 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/wooden_sword_8
execute if score @s SHOP_OP matches 97..108 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/wooden_spear_254
execute if score @s SHOP_OP matches 109..120 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/wooden_spear_255
execute if score @s SHOP_OP matches 121..132 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/wooden_hoe_347
execute if score @s SHOP_OP matches 133..144 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/wooden_hoe_348
execute if score @s SHOP_OP matches 145..154 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/shield_50
execute if score @s SHOP_OP matches 155..164 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/shield_51
execute if score @s SHOP_OP matches 165..174 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/shield_52
execute if score @s SHOP_OP matches 175..186 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/iron_axe_64
execute if score @s SHOP_OP matches 187..198 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/iron_axe_65
execute if score @s SHOP_OP matches 199..210 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/iron_pickaxe_66
execute if score @s SHOP_OP matches 211..222 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/iron_pickaxe_67
execute if score @s SHOP_OP matches 223..234 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/iron_shovel_68
execute if score @s SHOP_OP matches 235..246 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/iron_shovel_69
execute if score @s SHOP_OP matches 247..258 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/iron_sword_70
execute if score @s SHOP_OP matches 259..270 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/iron_sword_71
execute if score @s SHOP_OP matches 271..282 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/iron_spear_262
execute if score @s SHOP_OP matches 283..294 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/iron_spear_263
execute if score @s SHOP_OP matches 295..306 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/iron_hoe_355
execute if score @s SHOP_OP matches 307..318 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/iron_hoe_356
execute if score @s SHOP_OP matches 319..330 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/copper_axe_395
execute if score @s SHOP_OP matches 331..342 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/copper_axe_396
execute if score @s SHOP_OP matches 343..354 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/copper_pickaxe_397
execute if score @s SHOP_OP matches 355..366 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/copper_pickaxe_398
execute if score @s SHOP_OP matches 367..378 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/copper_shovel_399
execute if score @s SHOP_OP matches 379..390 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/copper_shovel_400
execute if score @s SHOP_OP matches 391..402 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/copper_sword_401
execute if score @s SHOP_OP matches 403..414 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/copper_sword_402
execute if score @s SHOP_OP matches 415..426 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/copper_spear_446
execute if score @s SHOP_OP matches 427..438 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/copper_spear_447
execute if score @s SHOP_OP matches 439..450 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/copper_hoe_387
execute if score @s SHOP_OP matches 451..462 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/copper_hoe_388
execute if score @s SHOP_OP matches 463..469 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/wooden_axe_9
execute if score @s SHOP_OP matches 470..476 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/wooden_axe_10
execute if score @s SHOP_OP matches 477..483 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/wooden_pickaxe_11
execute if score @s SHOP_OP matches 484..490 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/wooden_pickaxe_12
execute if score @s SHOP_OP matches 491..497 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/wooden_shovel_13
execute if score @s SHOP_OP matches 498..504 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/wooden_shovel_14
execute if score @s SHOP_OP matches 505..511 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/wooden_sword_15
execute if score @s SHOP_OP matches 512..518 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/wooden_sword_16
execute if score @s SHOP_OP matches 519..525 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/wooden_spear_256
execute if score @s SHOP_OP matches 526..532 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/wooden_spear_257
execute if score @s SHOP_OP matches 533..539 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/wooden_hoe_349
execute if score @s SHOP_OP matches 540..546 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/wooden_hoe_350
execute if score @s SHOP_OP matches 547..553 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/shield_53
execute if score @s SHOP_OP matches 554..560 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/shield_54
execute if score @s SHOP_OP matches 561..567 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/shield_55
execute if score @s SHOP_OP matches 568..574 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/shield_56
execute if score @s SHOP_OP matches 575..581 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/shield_57
execute if score @s SHOP_OP matches 582..588 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/iron_axe_72
execute if score @s SHOP_OP matches 589..595 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/iron_axe_73
execute if score @s SHOP_OP matches 596..602 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/iron_pickaxe_74
execute if score @s SHOP_OP matches 603..609 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/iron_pickaxe_75
execute if score @s SHOP_OP matches 610..616 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/iron_shovel_76
execute if score @s SHOP_OP matches 617..623 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/iron_shovel_77
execute if score @s SHOP_OP matches 624..630 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/iron_sword_78
execute if score @s SHOP_OP matches 631..637 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/iron_sword_79
execute if score @s SHOP_OP matches 638..644 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/iron_spear_264
execute if score @s SHOP_OP matches 645..651 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/iron_spear_265
execute if score @s SHOP_OP matches 652..658 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/iron_hoe_357
execute if score @s SHOP_OP matches 659..665 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/iron_hoe_358
execute if score @s SHOP_OP matches 666..672 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/copper_axe_403
execute if score @s SHOP_OP matches 673..679 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/copper_axe_404
execute if score @s SHOP_OP matches 680..686 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/copper_pickaxe_405
execute if score @s SHOP_OP matches 687..693 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/copper_pickaxe_406
execute if score @s SHOP_OP matches 694..700 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/copper_shovel_407
execute if score @s SHOP_OP matches 701..707 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/copper_shovel_408
execute if score @s SHOP_OP matches 708..714 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/copper_sword_409
execute if score @s SHOP_OP matches 715..721 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/copper_sword_410
execute if score @s SHOP_OP matches 722..728 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/copper_spear_448
execute if score @s SHOP_OP matches 729..735 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/copper_spear_449
execute if score @s SHOP_OP matches 736..742 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/copper_hoe_389
execute if score @s SHOP_OP matches 743..749 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/copper_hoe_390
execute if score @s SHOP_OP matches 750..754 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/wooden_axe_17
execute if score @s SHOP_OP matches 755..759 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/wooden_axe_18
execute if score @s SHOP_OP matches 760..764 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/wooden_pickaxe_19
execute if score @s SHOP_OP matches 765..769 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/wooden_pickaxe_20
execute if score @s SHOP_OP matches 770..774 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/wooden_shovel_21
execute if score @s SHOP_OP matches 775..779 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/wooden_shovel_22
execute if score @s SHOP_OP matches 780..784 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/wooden_sword_23
execute if score @s SHOP_OP matches 785..789 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/wooden_sword_24
execute if score @s SHOP_OP matches 790..794 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/wooden_spear_258
execute if score @s SHOP_OP matches 795..799 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/wooden_spear_259
execute if score @s SHOP_OP matches 800..804 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/wooden_hoe_351
execute if score @s SHOP_OP matches 805..809 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/wooden_hoe_352
execute if score @s SHOP_OP matches 810..813 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/shield_58
execute if score @s SHOP_OP matches 814..817 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/shield_59
execute if score @s SHOP_OP matches 818..821 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/shield_60
execute if score @s SHOP_OP matches 822..826 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/iron_axe_80
execute if score @s SHOP_OP matches 827..831 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/iron_axe_81
execute if score @s SHOP_OP matches 832..836 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/iron_pickaxe_82
execute if score @s SHOP_OP matches 837..841 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/iron_pickaxe_83
execute if score @s SHOP_OP matches 842..846 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/iron_shovel_84
execute if score @s SHOP_OP matches 847..851 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/iron_shovel_85
execute if score @s SHOP_OP matches 852..856 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/iron_sword_86
execute if score @s SHOP_OP matches 857..861 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/iron_sword_87
execute if score @s SHOP_OP matches 862..866 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/iron_spear_266
execute if score @s SHOP_OP matches 867..871 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/iron_spear_267
execute if score @s SHOP_OP matches 872..876 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/iron_hoe_359
execute if score @s SHOP_OP matches 877..881 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/iron_hoe_360
execute if score @s SHOP_OP matches 882..886 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/copper_axe_411
execute if score @s SHOP_OP matches 887..891 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/copper_axe_412
execute if score @s SHOP_OP matches 892..896 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/copper_pickaxe_413
execute if score @s SHOP_OP matches 897..901 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/copper_pickaxe_414
execute if score @s SHOP_OP matches 902..906 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/copper_shovel_415
execute if score @s SHOP_OP matches 907..911 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/copper_shovel_416
execute if score @s SHOP_OP matches 912..916 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/copper_sword_417
execute if score @s SHOP_OP matches 917..921 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/copper_sword_418
execute if score @s SHOP_OP matches 922..926 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/copper_spear_450
execute if score @s SHOP_OP matches 927..931 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/copper_spear_451
execute if score @s SHOP_OP matches 932..936 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/copper_hoe_391
execute if score @s SHOP_OP matches 937..941 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/copper_hoe_392
execute if score @s SHOP_OP matches 942..944 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/wooden_axe_25
execute if score @s SHOP_OP matches 945..947 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/wooden_pickaxe_26
execute if score @s SHOP_OP matches 948..950 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/wooden_shovel_27
execute if score @s SHOP_OP matches 951..953 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/wooden_sword_28
execute if score @s SHOP_OP matches 954..956 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/wooden_spear_260
execute if score @s SHOP_OP matches 957..959 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/wooden_hoe_353
execute if score @s SHOP_OP matches 960..961 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/shield_61
execute if score @s SHOP_OP matches 962..963 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/shield_62
execute if score @s SHOP_OP matches 964..966 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/iron_axe_88
execute if score @s SHOP_OP matches 967..969 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/iron_pickaxe_89
execute if score @s SHOP_OP matches 970..972 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/iron_shovel_90
execute if score @s SHOP_OP matches 973..975 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/iron_sword_91
execute if score @s SHOP_OP matches 976..978 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/iron_spear_268
execute if score @s SHOP_OP matches 979..981 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/iron_hoe_361
execute if score @s SHOP_OP matches 982..984 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/copper_axe_419
execute if score @s SHOP_OP matches 985..987 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/copper_pickaxe_420
execute if score @s SHOP_OP matches 988..990 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/copper_shovel_421
execute if score @s SHOP_OP matches 991..993 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/copper_sword_422
execute if score @s SHOP_OP matches 994..996 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/copper_spear_452
execute if score @s SHOP_OP matches 997..999 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/copper_hoe_393