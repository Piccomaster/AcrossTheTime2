#################################################################
#Made by Adventquest											#
#Process the shop table of armor_ramsay_tork    		        #
#################################################################
#set random value
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot1"]}] run scoreboard players operation @s SHOP_OP1 = armor_ramsay_tork_slot1 SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot2"]}] run scoreboard players operation @s SHOP_OP1 = armor_ramsay_tork_slot2 SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot3"]}] run scoreboard players operation @s SHOP_OP1 = armor_ramsay_tork_slot3 SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot4"]}] run scoreboard players operation @s SHOP_OP1 = armor_ramsay_tork_slot4 SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot5"]}] run scoreboard players operation @s SHOP_OP1 = armor_ramsay_tork_slot5 SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot6"]}] run scoreboard players operation @s SHOP_OP1 = armor_ramsay_tork_slot6 SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot7"]}] run scoreboard players operation @s SHOP_OP1 = armor_ramsay_tork_slot7 SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot8"]}] run scoreboard players operation @s SHOP_OP1 = armor_ramsay_tork_slot8 SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot9"]}] run scoreboard players operation @s SHOP_OP1 = armor_ramsay_tork_slot9 SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot10"]}] run scoreboard players operation @s SHOP_OP1 = armor_ramsay_tork_slot10 SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot11"]}] run scoreboard players operation @s SHOP_OP1 = armor_ramsay_tork_slot11 SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot12"]}] run scoreboard players operation @s SHOP_OP1 = armor_ramsay_tork_slot12 SHOP_OP1

execute if score @s SHOP_OP1 matches 0..52 at @e[name="RAMSAY TORK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/golden_helmet_131
execute if score @s SHOP_OP1 matches 53..104 at @e[name="RAMSAY TORK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/golden_helmet_132
execute if score @s SHOP_OP1 matches 105..156 at @e[name="RAMSAY TORK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/golden_chestplate_133
execute if score @s SHOP_OP1 matches 157..208 at @e[name="RAMSAY TORK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/golden_chestplate_134
execute if score @s SHOP_OP1 matches 209..260 at @e[name="RAMSAY TORK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/golden_leggings_135
execute if score @s SHOP_OP1 matches 261..312 at @e[name="RAMSAY TORK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/golden_leggings_136
execute if score @s SHOP_OP1 matches 313..364 at @e[name="RAMSAY TORK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/golden_boots_137
execute if score @s SHOP_OP1 matches 365..416 at @e[name="RAMSAY TORK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/golden_boots_138

execute if score @s SHOP_OP1 matches 417..458 at @e[name="RAMSAY TORK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/golden_helmet_139
execute if score @s SHOP_OP1 matches 459..500 at @e[name="RAMSAY TORK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/golden_helmet_140
execute if score @s SHOP_OP1 matches 501..542 at @e[name="RAMSAY TORK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/golden_chestplate_141
execute if score @s SHOP_OP1 matches 543..584 at @e[name="RAMSAY TORK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/golden_chestplate_142
execute if score @s SHOP_OP1 matches 585..626 at @e[name="RAMSAY TORK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/golden_leggings_143
execute if score @s SHOP_OP1 matches 627..668 at @e[name="RAMSAY TORK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/golden_leggings_144
execute if score @s SHOP_OP1 matches 669..710 at @e[name="RAMSAY TORK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/golden_boots_145
execute if score @s SHOP_OP1 matches 711..752 at @e[name="RAMSAY TORK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/golden_boots_146

execute if score @s SHOP_OP1 matches 753..778 at @e[name="RAMSAY TORK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/golden_helmet_147
execute if score @s SHOP_OP1 matches 779..804 at @e[name="RAMSAY TORK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/golden_helmet_148
execute if score @s SHOP_OP1 matches 805..830 at @e[name="RAMSAY TORK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/golden_chestplate_149
execute if score @s SHOP_OP1 matches 831..856 at @e[name="RAMSAY TORK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/golden_chestplate_150
execute if score @s SHOP_OP1 matches 857..882 at @e[name="RAMSAY TORK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/golden_leggings_151
execute if score @s SHOP_OP1 matches 883..908 at @e[name="RAMSAY TORK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/golden_leggings_152
execute if score @s SHOP_OP1 matches 909..934 at @e[name="RAMSAY TORK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/golden_boots_153
execute if score @s SHOP_OP1 matches 935..959 at @e[name="RAMSAY TORK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/golden_boots_154

execute if score @s SHOP_OP1 matches 960..967 at @e[name="RAMSAY TORK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi_set/golden_helmet_311
execute if score @s SHOP_OP1 matches 968..975 at @e[name="RAMSAY TORK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi_set/golden_chestplate_312
execute if score @s SHOP_OP1 matches 976..983 at @e[name="RAMSAY TORK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi_set/golden_leggings_313
execute if score @s SHOP_OP1 matches 984..991 at @e[name="RAMSAY TORK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi_set/golden_boots_314

execute if score @s SHOP_OP1 matches 992..993 at @e[name="RAMSAY TORK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/leg_armset/golden_helmet_163
execute if score @s SHOP_OP1 matches 994..995 at @e[name="RAMSAY TORK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/leg_armset/golden_chestplate_164
execute if score @s SHOP_OP1 matches 996..997 at @e[name="RAMSAY TORK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/leg_armset/golden_leggings_165
execute if score @s SHOP_OP1 matches 998..999 at @e[name="RAMSAY TORK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/leg_armset/golden_boots_166