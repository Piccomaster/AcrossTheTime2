#################################################################
#Made by Adventquest
#Process the shop table of armor_ramsay_tork
#################################################################

#set random value
execute if score #slot SHOP_OP matches 1 run scoreboard players operation #value SHOP_OP = #armor_ramsay_tork_slot1 SHOP_OP
execute if score #slot SHOP_OP matches 2 run scoreboard players operation #value SHOP_OP = #armor_ramsay_tork_slot2 SHOP_OP
execute if score #slot SHOP_OP matches 3 run scoreboard players operation #value SHOP_OP = #armor_ramsay_tork_slot3 SHOP_OP
execute if score #slot SHOP_OP matches 4 run scoreboard players operation #value SHOP_OP = #armor_ramsay_tork_slot4 SHOP_OP
execute if score #slot SHOP_OP matches 5 run scoreboard players operation #value SHOP_OP = #armor_ramsay_tork_slot5 SHOP_OP
execute if score #slot SHOP_OP matches 6 run scoreboard players operation #value SHOP_OP = #armor_ramsay_tork_slot6 SHOP_OP
execute if score #slot SHOP_OP matches 7 run scoreboard players operation #value SHOP_OP = #armor_ramsay_tork_slot7 SHOP_OP
execute if score #slot SHOP_OP matches 8 run scoreboard players operation #value SHOP_OP = #armor_ramsay_tork_slot8 SHOP_OP
execute if score #slot SHOP_OP matches 9 run scoreboard players operation #value SHOP_OP = #armor_ramsay_tork_slot9 SHOP_OP
execute if score #slot SHOP_OP matches 10 run scoreboard players operation #value SHOP_OP = #armor_ramsay_tork_slot10 SHOP_OP
execute if score #slot SHOP_OP matches 11 run scoreboard players operation #value SHOP_OP = #armor_ramsay_tork_slot11 SHOP_OP
execute if score #slot SHOP_OP matches 12 run scoreboard players operation #value SHOP_OP = #armor_ramsay_tork_slot12 SHOP_OP

execute if score #value SHOP_OP matches 0..52 at 00000000-0000-051a-0000-00000000051a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/golden_helmet_131
execute if score #value SHOP_OP matches 53..104 at 00000000-0000-051a-0000-00000000051a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/golden_helmet_132
execute if score #value SHOP_OP matches 105..156 at 00000000-0000-051a-0000-00000000051a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/golden_chestplate_133
execute if score #value SHOP_OP matches 157..208 at 00000000-0000-051a-0000-00000000051a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/golden_chestplate_134
execute if score #value SHOP_OP matches 209..260 at 00000000-0000-051a-0000-00000000051a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/golden_leggings_135
execute if score #value SHOP_OP matches 261..312 at 00000000-0000-051a-0000-00000000051a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/golden_leggings_136
execute if score #value SHOP_OP matches 313..364 at 00000000-0000-051a-0000-00000000051a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/golden_boots_137
execute if score #value SHOP_OP matches 365..416 at 00000000-0000-051a-0000-00000000051a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/golden_boots_138
execute if score #value SHOP_OP matches 417..458 at 00000000-0000-051a-0000-00000000051a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/golden_helmet_139
execute if score #value SHOP_OP matches 459..500 at 00000000-0000-051a-0000-00000000051a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/golden_helmet_140
execute if score #value SHOP_OP matches 501..542 at 00000000-0000-051a-0000-00000000051a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/golden_chestplate_141
execute if score #value SHOP_OP matches 543..584 at 00000000-0000-051a-0000-00000000051a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/golden_chestplate_142
execute if score #value SHOP_OP matches 585..626 at 00000000-0000-051a-0000-00000000051a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/golden_leggings_143
execute if score #value SHOP_OP matches 627..668 at 00000000-0000-051a-0000-00000000051a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/golden_leggings_144
execute if score #value SHOP_OP matches 669..710 at 00000000-0000-051a-0000-00000000051a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/golden_boots_145
execute if score #value SHOP_OP matches 711..752 at 00000000-0000-051a-0000-00000000051a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/golden_boots_146
execute if score #value SHOP_OP matches 753..778 at 00000000-0000-051a-0000-00000000051a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/golden_helmet_147
execute if score #value SHOP_OP matches 779..804 at 00000000-0000-051a-0000-00000000051a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/golden_helmet_148
execute if score #value SHOP_OP matches 805..830 at 00000000-0000-051a-0000-00000000051a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/golden_chestplate_149
execute if score #value SHOP_OP matches 831..856 at 00000000-0000-051a-0000-00000000051a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/golden_chestplate_150
execute if score #value SHOP_OP matches 857..882 at 00000000-0000-051a-0000-00000000051a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/golden_leggings_151
execute if score #value SHOP_OP matches 883..908 at 00000000-0000-051a-0000-00000000051a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/golden_leggings_152
execute if score #value SHOP_OP matches 909..934 at 00000000-0000-051a-0000-00000000051a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/golden_boots_153
execute if score #value SHOP_OP matches 935..959 at 00000000-0000-051a-0000-00000000051a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/golden_boots_154
execute if score #value SHOP_OP matches 960..967 at 00000000-0000-051a-0000-00000000051a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi_set/golden_helmet_311
execute if score #value SHOP_OP matches 968..975 at 00000000-0000-051a-0000-00000000051a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi_set/golden_chestplate_312
execute if score #value SHOP_OP matches 976..983 at 00000000-0000-051a-0000-00000000051a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi_set/golden_leggings_313
execute if score #value SHOP_OP matches 984..991 at 00000000-0000-051a-0000-00000000051a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi_set/golden_boots_314
execute if score #value SHOP_OP matches 992..993 at 00000000-0000-051a-0000-00000000051a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/leg_armset/golden_helmet_163
execute if score #value SHOP_OP matches 994..995 at 00000000-0000-051a-0000-00000000051a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/leg_armset/golden_chestplate_164
execute if score #value SHOP_OP matches 996..997 at 00000000-0000-051a-0000-00000000051a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/leg_armset/golden_leggings_165
execute if score #value SHOP_OP matches 998..999 at 00000000-0000-051a-0000-00000000051a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/leg_armset/golden_boots_166