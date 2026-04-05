#################################################################
#Made by Adventquest											#
#Process the shop table of weapon_xoltan_zahav    		        #
#################################################################
#set random value
execute if entity @s[tag=ShotSlotHolder,tag=slot1] run scoreboard players operation @s SHOP_OP1 = weapon_xoltan_zahav_slot1 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot2] run scoreboard players operation @s SHOP_OP1 = weapon_xoltan_zahav_slot2 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot3] run scoreboard players operation @s SHOP_OP1 = weapon_xoltan_zahav_slot3 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot4] run scoreboard players operation @s SHOP_OP1 = weapon_xoltan_zahav_slot4 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot5] run scoreboard players operation @s SHOP_OP1 = weapon_xoltan_zahav_slot5 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot6] run scoreboard players operation @s SHOP_OP1 = weapon_xoltan_zahav_slot6 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot7] run scoreboard players operation @s SHOP_OP1 = weapon_xoltan_zahav_slot7 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot8] run scoreboard players operation @s SHOP_OP1 = weapon_xoltan_zahav_slot8 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot9] run scoreboard players operation @s SHOP_OP1 = weapon_xoltan_zahav_slot9 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot10] run scoreboard players operation @s SHOP_OP1 = weapon_xoltan_zahav_slot10 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot11] run scoreboard players operation @s SHOP_OP1 = weapon_xoltan_zahav_slot11 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot12] run scoreboard players operation @s SHOP_OP1 = weapon_xoltan_zahav_slot12 SHOP_OP1

execute if score @s SHOP_OP matches 0..8 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/shield_50
execute if score @s SHOP_OP matches 9..16 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/shield_51
execute if score @s SHOP_OP matches 17..24 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/shield_52
execute if score @s SHOP_OP matches 25..34 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/wooden_axe_1
execute if score @s SHOP_OP matches 35..44 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/wooden_axe_2
execute if score @s SHOP_OP matches 45..54 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/wooden_pickaxe_3
execute if score @s SHOP_OP matches 55..64 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/wooden_pickaxe_4
execute if score @s SHOP_OP matches 65..74 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/wooden_shovel_5
execute if score @s SHOP_OP matches 75..84 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/wooden_shovel_6
execute if score @s SHOP_OP matches 85..94 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/wooden_sword_7
execute if score @s SHOP_OP matches 95..104 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/wooden_sword_8
execute if score @s SHOP_OP matches 105..114 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/wooden_spear_254
execute if score @s SHOP_OP matches 115..124 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/wooden_spear_255
execute if score @s SHOP_OP matches 125..134 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/wooden_hoe_347
execute if score @s SHOP_OP matches 135..144 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/wooden_hoe_348
execute if score @s SHOP_OP matches 145..153 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/copper_axe_395
execute if score @s SHOP_OP matches 154..162 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/copper_axe_396
execute if score @s SHOP_OP matches 163..171 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/copper_pickaxe_397
execute if score @s SHOP_OP matches 172..180 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/copper_pickaxe_398
execute if score @s SHOP_OP matches 181..189 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/copper_shovel_399
execute if score @s SHOP_OP matches 190..198 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/copper_shovel_400
execute if score @s SHOP_OP matches 199..207 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/copper_sword_401
execute if score @s SHOP_OP matches 208..216 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/copper_sword_402
execute if score @s SHOP_OP matches 217..225 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/copper_spear_446
execute if score @s SHOP_OP matches 226..234 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/copper_spear_447
execute if score @s SHOP_OP matches 235..243 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/copper_hoe_387
execute if score @s SHOP_OP matches 244..252 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/copper_hoe_388
execute if score @s SHOP_OP matches 253..261 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/diamond_axe_96
execute if score @s SHOP_OP matches 262..270 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/diamond_axe_97
execute if score @s SHOP_OP matches 271..279 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/diamond_pickaxe_98
execute if score @s SHOP_OP matches 280..288 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/diamond_pickaxe_99
execute if score @s SHOP_OP matches 289..297 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/diamond_shovel_100
execute if score @s SHOP_OP matches 298..306 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/diamond_shovel_101
execute if score @s SHOP_OP matches 307..315 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/diamond_sword_102
execute if score @s SHOP_OP matches 316..324 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/diamond_sword_103
execute if score @s SHOP_OP matches 325..333 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/diamond_spear_270
execute if score @s SHOP_OP matches 334..342 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/diamond_spear_271
execute if score @s SHOP_OP matches 343..351 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/diamond_hoe_371
execute if score @s SHOP_OP matches 352..360 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/diamond_hoe_372
execute if score @s SHOP_OP matches 361..367 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/shield_53
execute if score @s SHOP_OP matches 368..374 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/shield_54
execute if score @s SHOP_OP matches 375..381 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/shield_55
execute if score @s SHOP_OP matches 382..388 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/shield_56
execute if score @s SHOP_OP matches 389..395 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/shield_57
execute if score @s SHOP_OP matches 396..404 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/wooden_axe_9
execute if score @s SHOP_OP matches 405..413 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/wooden_axe_10
execute if score @s SHOP_OP matches 414..422 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/wooden_pickaxe_11
execute if score @s SHOP_OP matches 423..431 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/wooden_pickaxe_12
execute if score @s SHOP_OP matches 432..440 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/wooden_shovel_13
execute if score @s SHOP_OP matches 441..449 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/wooden_shovel_14
execute if score @s SHOP_OP matches 450..458 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/wooden_sword_15
execute if score @s SHOP_OP matches 459..467 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/wooden_sword_16
execute if score @s SHOP_OP matches 468..476 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/wooden_spear_256
execute if score @s SHOP_OP matches 477..485 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/wooden_spear_257
execute if score @s SHOP_OP matches 486..494 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/wooden_hoe_349
execute if score @s SHOP_OP matches 495..503 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/wooden_hoe_350
execute if score @s SHOP_OP matches 504..511 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/copper_axe_403
execute if score @s SHOP_OP matches 512..519 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/copper_axe_404
execute if score @s SHOP_OP matches 520..527 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/copper_pickaxe_405
execute if score @s SHOP_OP matches 528..535 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/copper_pickaxe_406
execute if score @s SHOP_OP matches 536..543 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/copper_shovel_407
execute if score @s SHOP_OP matches 544..551 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/copper_shovel_408
execute if score @s SHOP_OP matches 552..559 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/copper_sword_409
execute if score @s SHOP_OP matches 560..567 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/copper_sword_410
execute if score @s SHOP_OP matches 568..575 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/copper_spear_448
execute if score @s SHOP_OP matches 576..583 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/copper_spear_449
execute if score @s SHOP_OP matches 584..591 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/copper_hoe_389
execute if score @s SHOP_OP matches 592..599 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/copper_hoe_390
execute if score @s SHOP_OP matches 600..607 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/diamond_axe_104
execute if score @s SHOP_OP matches 608..615 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/diamond_axe_105
execute if score @s SHOP_OP matches 616..623 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/diamond_pickaxe_106
execute if score @s SHOP_OP matches 624..631 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/diamond_pickaxe_107
execute if score @s SHOP_OP matches 632..639 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/diamond_shovel_108
execute if score @s SHOP_OP matches 640..647 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/diamond_shovel_109
execute if score @s SHOP_OP matches 648..655 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/diamond_sword_110
execute if score @s SHOP_OP matches 656..663 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/diamond_sword_111
execute if score @s SHOP_OP matches 664..671 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/diamond_spear_272
execute if score @s SHOP_OP matches 672..679 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/diamond_spear_273
execute if score @s SHOP_OP matches 680..687 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/diamond_hoe_373
execute if score @s SHOP_OP matches 688..695 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/diamond_hoe_374
execute if score @s SHOP_OP matches 696..700 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/shield_58
execute if score @s SHOP_OP matches 701..705 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/shield_59
execute if score @s SHOP_OP matches 706..710 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/shield_60
execute if score @s SHOP_OP matches 711..717 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/wooden_axe_17
execute if score @s SHOP_OP matches 718..724 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/wooden_axe_18
execute if score @s SHOP_OP matches 725..731 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/wooden_pickaxe_19
execute if score @s SHOP_OP matches 732..738 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/wooden_pickaxe_20
execute if score @s SHOP_OP matches 739..745 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/wooden_shovel_21
execute if score @s SHOP_OP matches 746..752 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/wooden_shovel_22
execute if score @s SHOP_OP matches 753..759 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/wooden_sword_23
execute if score @s SHOP_OP matches 760..766 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/wooden_sword_24
execute if score @s SHOP_OP matches 767..773 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/wooden_spear_258
execute if score @s SHOP_OP matches 774..780 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/wooden_spear_259
execute if score @s SHOP_OP matches 781..787 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/wooden_hoe_351
execute if score @s SHOP_OP matches 788..794 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/wooden_hoe_352
execute if score @s SHOP_OP matches 795..800 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/copper_axe_411
execute if score @s SHOP_OP matches 801..806 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/copper_axe_412
execute if score @s SHOP_OP matches 807..812 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/copper_pickaxe_413
execute if score @s SHOP_OP matches 813..818 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/copper_pickaxe_414
execute if score @s SHOP_OP matches 819..824 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/copper_shovel_415
execute if score @s SHOP_OP matches 825..830 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/copper_shovel_416
execute if score @s SHOP_OP matches 831..836 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/copper_sword_417
execute if score @s SHOP_OP matches 837..842 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/copper_sword_418
execute if score @s SHOP_OP matches 843..848 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/copper_spear_450
execute if score @s SHOP_OP matches 849..854 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/copper_spear_451
execute if score @s SHOP_OP matches 855..860 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/copper_hoe_391
execute if score @s SHOP_OP matches 861..866 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/copper_hoe_392
execute if score @s SHOP_OP matches 867..872 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/diamond_axe_112
execute if score @s SHOP_OP matches 873..878 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/diamond_axe_113
execute if score @s SHOP_OP matches 879..884 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/diamond_pickaxe_114
execute if score @s SHOP_OP matches 885..890 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/diamond_pickaxe_115
execute if score @s SHOP_OP matches 891..896 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/diamond_shovel_116
execute if score @s SHOP_OP matches 897..902 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/diamond_shovel_117
execute if score @s SHOP_OP matches 903..908 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/diamond_sword_118
execute if score @s SHOP_OP matches 909..914 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/diamond_sword_119
execute if score @s SHOP_OP matches 915..920 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/diamond_spear_274
execute if score @s SHOP_OP matches 921..926 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/diamond_spear_275
execute if score @s SHOP_OP matches 927..932 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/diamond_hoe_375
execute if score @s SHOP_OP matches 933..938 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/diamond_hoe_376
execute if score @s SHOP_OP matches 939..941 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/shield_61
execute if score @s SHOP_OP matches 942..944 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/shield_62
execute if score @s SHOP_OP matches 945..946 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/wooden_axe_25
execute if score @s SHOP_OP matches 947..948 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/wooden_pickaxe_26
execute if score @s SHOP_OP matches 949..950 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/wooden_shovel_27
execute if score @s SHOP_OP matches 951..952 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/wooden_sword_28
execute if score @s SHOP_OP matches 953..954 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/wooden_spear_260
execute if score @s SHOP_OP matches 955..956 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/wooden_hoe_353
execute if score @s SHOP_OP matches 957..958 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/copper_axe_419
execute if score @s SHOP_OP matches 959..960 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/copper_pickaxe_420
execute if score @s SHOP_OP matches 961..962 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/copper_shovel_421
execute if score @s SHOP_OP matches 963..964 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/copper_sword_422
execute if score @s SHOP_OP matches 965..966 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/copper_spear_452
execute if score @s SHOP_OP matches 967..968 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/copper_hoe_393
execute if score @s SHOP_OP matches 969..970 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/diamond_axe_120
execute if score @s SHOP_OP matches 971..972 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/diamond_pickaxe_121
execute if score @s SHOP_OP matches 973..974 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/diamond_shovel_122
execute if score @s SHOP_OP matches 975..976 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/diamond_sword_123
execute if score @s SHOP_OP matches 977..978 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/diamond_spear_276
execute if score @s SHOP_OP matches 979..980 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/diamond_hoe_377
execute if score @s SHOP_OP matches 981..981 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/leg/shield_63
execute if score @s SHOP_OP matches 982..982 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/leg/wooden_axe_29
execute if score @s SHOP_OP matches 983..983 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/leg/wooden_pickaxe_30
execute if score @s SHOP_OP matches 984..984 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/leg/wooden_shovel_31
execute if score @s SHOP_OP matches 985..985 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/leg/wooden_sword_32
execute if score @s SHOP_OP matches 986..986 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/leg/wooden_spear_261
execute if score @s SHOP_OP matches 987..987 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/leg/wooden_hoe_354
execute if score @s SHOP_OP matches 988..988 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/leg/copper_axe_423
execute if score @s SHOP_OP matches 989..989 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/leg/copper_pickaxe_424
execute if score @s SHOP_OP matches 990..990 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/leg/copper_shovel_425
execute if score @s SHOP_OP matches 991..991 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/leg/copper_sword_426
execute if score @s SHOP_OP matches 992..992 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/leg/copper_spear_453
execute if score @s SHOP_OP matches 993..993 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/leg/copper_hoe_394
execute if score @s SHOP_OP matches 994..994 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/leg/diamond_axe_124
execute if score @s SHOP_OP matches 995..995 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/leg/diamond_pickaxe_125
execute if score @s SHOP_OP matches 996..996 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/leg/diamond_shovel_126
execute if score @s SHOP_OP matches 997..997 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/leg/diamond_sword_127
execute if score @s SHOP_OP matches 998..998 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/leg/diamond_spear_277
execute if score @s SHOP_OP matches 999..999 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/leg/diamond_hoe_378