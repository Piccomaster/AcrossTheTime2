#################################################################
#Made by Adventquest											#
#Process the shop table of weapon_wulk    		                #
#################################################################
#set random value
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot1"]}] run scoreboard players operation @s SHOP_OP1 = weapon_wulk_slot1 SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot2"]}] run scoreboard players operation @s SHOP_OP1 = weapon_wulk_slot2 SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot3"]}] run scoreboard players operation @s SHOP_OP1 = weapon_wulk_slot3 SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot4"]}] run scoreboard players operation @s SHOP_OP1 = weapon_wulk_slot4 SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot5"]}] run scoreboard players operation @s SHOP_OP1 = weapon_wulk_slot5 SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot6"]}] run scoreboard players operation @s SHOP_OP1 = weapon_wulk_slot6 SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot7"]}] run scoreboard players operation @s SHOP_OP1 = weapon_wulk_slot7 SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot8"]}] run scoreboard players operation @s SHOP_OP1 = weapon_wulk_slot8 SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot9"]}] run scoreboard players operation @s SHOP_OP1 = weapon_wulk_slot9 SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot10"]}] run scoreboard players operation @s SHOP_OP1 = weapon_wulk_slot10 SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot11"]}] run scoreboard players operation @s SHOP_OP1 = weapon_wulk_slot11 SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot12"]}] run scoreboard players operation @s SHOP_OP1 = weapon_wulk_slot12 SHOP_OP1

execute if score @s SHOP_OP1 matches 0..20 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/wooden_axe_1
execute if score @s SHOP_OP1 matches 21..40 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/wooden_axe_2
execute if score @s SHOP_OP1 matches 41..60 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/wooden_pickaxe_3
execute if score @s SHOP_OP1 matches 61..80 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/wooden_pickaxe_4
execute if score @s SHOP_OP1 matches 81..100 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/wooden_shovel_5
execute if score @s SHOP_OP1 matches 101..120 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/wooden_shovel_6
execute if score @s SHOP_OP1 matches 121..140 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/wooden_sword_7
execute if score @s SHOP_OP1 matches 141..160 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/wooden_sword_8
execute if score @s SHOP_OP1 matches 161..180 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/wooden_hoe_254
execute if score @s SHOP_OP1 matches 181..200 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/wooden_hoe_255
execute if score @s SHOP_OP1 matches 201..220 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/shield_50
execute if score @s SHOP_OP1 matches 221..240 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/shield_51
execute if score @s SHOP_OP1 matches 241..260 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/shield_52
execute if score @s SHOP_OP1 matches 261..280 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/iron_axe_64
execute if score @s SHOP_OP1 matches 281..300 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/iron_axe_65
execute if score @s SHOP_OP1 matches 301..320 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/iron_pickaxe_66
execute if score @s SHOP_OP1 matches 321..340 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/iron_pickaxe_67
execute if score @s SHOP_OP1 matches 341..360 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/iron_shovel_68
execute if score @s SHOP_OP1 matches 361..380 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/iron_shovel_69
execute if score @s SHOP_OP1 matches 381..400 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/iron_sword_70
execute if score @s SHOP_OP1 matches 401..420 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/iron_sword_71
execute if score @s SHOP_OP1 matches 421..440 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/iron_hoe_262
execute if score @s SHOP_OP1 matches 441..460 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/iron_hoe_263

execute if score @s SHOP_OP1 matches 461..474 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/wooden_axe_9
execute if score @s SHOP_OP1 matches 475..488 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/wooden_axe_10
execute if score @s SHOP_OP1 matches 489..502 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/wooden_pickaxe_11
execute if score @s SHOP_OP1 matches 503..516 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/wooden_pickaxe_12
execute if score @s SHOP_OP1 matches 517..530 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/wooden_shovel_13
execute if score @s SHOP_OP1 matches 531..544 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/wooden_shovel_14
execute if score @s SHOP_OP1 matches 545..558 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/wooden_sword_15
execute if score @s SHOP_OP1 matches 559..572 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/wooden_sword_16
execute if score @s SHOP_OP1 matches 573..586 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/wooden_hoe_256
execute if score @s SHOP_OP1 matches 587..600 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/wooden_hoe_257
execute if score @s SHOP_OP1 matches 601..614 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/shield_53
execute if score @s SHOP_OP1 matches 615..628 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/shield_54
execute if score @s SHOP_OP1 matches 629..642 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/shield_55
execute if score @s SHOP_OP1 matches 643..656 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/shield_56
execute if score @s SHOP_OP1 matches 657..670 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/shield_57
execute if score @s SHOP_OP1 matches 671..684 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/iron_axe_72
execute if score @s SHOP_OP1 matches 685..698 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/iron_axe_73
execute if score @s SHOP_OP1 matches 699..712 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/iron_pickaxe_74
execute if score @s SHOP_OP1 matches 713..726 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/iron_pickaxe_75
execute if score @s SHOP_OP1 matches 727..740 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/iron_shovel_76
execute if score @s SHOP_OP1 matches 741..754 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/iron_shovel_77
execute if score @s SHOP_OP1 matches 755..768 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/iron_sword_78
execute if score @s SHOP_OP1 matches 769..782 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/iron_sword_79
execute if score @s SHOP_OP1 matches 783..796 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/iron_hoe_264
execute if score @s SHOP_OP1 matches 797..810 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/iron_hoe_265

execute if score @s SHOP_OP1 matches 811..817 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/wooden_axe_17
execute if score @s SHOP_OP1 matches 818..824 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/wooden_axe_18
execute if score @s SHOP_OP1 matches 825..831 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/wooden_pickaxe_19
execute if score @s SHOP_OP1 matches 832..838 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/wooden_pickaxe_20
execute if score @s SHOP_OP1 matches 839..845 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/wooden_shovel_21
execute if score @s SHOP_OP1 matches 846..852 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/wooden_shovel_22
execute if score @s SHOP_OP1 matches 853..859 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/wooden_sword_23
execute if score @s SHOP_OP1 matches 860..866 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/wooden_sword_24
execute if score @s SHOP_OP1 matches 867..873 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/wooden_hoe_258
execute if score @s SHOP_OP1 matches 874..880 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/wooden_hoe_259
execute if score @s SHOP_OP1 matches 881..887 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/shield_58
execute if score @s SHOP_OP1 matches 888..894 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/shield_59
execute if score @s SHOP_OP1 matches 895..901 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/shield_60
execute if score @s SHOP_OP1 matches 902..908 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/iron_axe_80
execute if score @s SHOP_OP1 matches 909..915 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/iron_axe_81
execute if score @s SHOP_OP1 matches 916..922 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/iron_pickaxe_82
execute if score @s SHOP_OP1 matches 923..929 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/iron_pickaxe_83
execute if score @s SHOP_OP1 matches 930..936 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/iron_shovel_84
execute if score @s SHOP_OP1 matches 937..943 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/iron_shovel_85
execute if score @s SHOP_OP1 matches 944..950 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/iron_sword_86
execute if score @s SHOP_OP1 matches 951..957 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/iron_sword_87
execute if score @s SHOP_OP1 matches 958..964 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/iron_hoe_266
execute if score @s SHOP_OP1 matches 965..971 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/iron_hoe_267

execute if score @s SHOP_OP1 matches 972..974 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/wooden_axe_25
execute if score @s SHOP_OP1 matches 975..977 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/wooden_pickaxe_26
execute if score @s SHOP_OP1 matches 978..980 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/wooden_shovel_27
execute if score @s SHOP_OP1 matches 981..983 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/wooden_sword_28
execute if score @s SHOP_OP1 matches 984..985 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/wooden_hoe_260
execute if score @s SHOP_OP1 matches 986..987 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/shield_61
execute if score @s SHOP_OP1 matches 988..989 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/shield_62
execute if score @s SHOP_OP1 matches 990..991 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/iron_axe_88
execute if score @s SHOP_OP1 matches 992..993 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/iron_pickaxe_89
execute if score @s SHOP_OP1 matches 994..995 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/iron_shovel_90
execute if score @s SHOP_OP1 matches 996..997 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/iron_sword_91
execute if score @s SHOP_OP1 matches 998..999 at @e[name="WULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/iron_hoe_268
