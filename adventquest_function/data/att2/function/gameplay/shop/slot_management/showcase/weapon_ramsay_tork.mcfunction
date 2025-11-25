#################################################################
#Made by Adventquest											#
#Process the shop table of weapon_ramsay_tork    		        #
#################################################################
#set random value
execute if entity @s[tag=ShotSlotHolder,tag=slot1] run scoreboard players operation @s SHOP_OP1 = weapon_ramsay_tork_slot1 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot2] run scoreboard players operation @s SHOP_OP1 = weapon_ramsay_tork_slot2 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot3] run scoreboard players operation @s SHOP_OP1 = weapon_ramsay_tork_slot3 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot4] run scoreboard players operation @s SHOP_OP1 = weapon_ramsay_tork_slot4 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot5] run scoreboard players operation @s SHOP_OP1 = weapon_ramsay_tork_slot5 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot6] run scoreboard players operation @s SHOP_OP1 = weapon_ramsay_tork_slot6 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot7] run scoreboard players operation @s SHOP_OP1 = weapon_ramsay_tork_slot7 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot8] run scoreboard players operation @s SHOP_OP1 = weapon_ramsay_tork_slot8 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot9] run scoreboard players operation @s SHOP_OP1 = weapon_ramsay_tork_slot9 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot10] run scoreboard players operation @s SHOP_OP1 = weapon_ramsay_tork_slot10 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot11] run scoreboard players operation @s SHOP_OP1 = weapon_ramsay_tork_slot11 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot12] run scoreboard players operation @s SHOP_OP1 = weapon_ramsay_tork_slot12 SHOP_OP1

execute if score @s SHOP_OP1 matches 0..42 at @e[name="RAMSAY TORK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/golden_axe_128
execute if score @s SHOP_OP1 matches 43..84 at @e[name="RAMSAY TORK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/golden_axe_129
execute if score @s SHOP_OP1 matches 85..126 at @e[name="RAMSAY TORK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/golden_pickaxe_130
execute if score @s SHOP_OP1 matches 127..168 at @e[name="RAMSAY TORK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/golden_pickaxe_131
execute if score @s SHOP_OP1 matches 169..210 at @e[name="RAMSAY TORK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/golden_shovel_132
execute if score @s SHOP_OP1 matches 211..252 at @e[name="RAMSAY TORK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/golden_shovel_133
execute if score @s SHOP_OP1 matches 253..294 at @e[name="RAMSAY TORK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/golden_sword_134
execute if score @s SHOP_OP1 matches 295..336 at @e[name="RAMSAY TORK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/golden_sword_135
execute if score @s SHOP_OP1 matches 337..378 at @e[name="RAMSAY TORK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/golden_hoe_318
execute if score @s SHOP_OP1 matches 379..420 at @e[name="RAMSAY TORK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/golden_hoe_319
execute if score @s SHOP_OP1 matches 421..460 at @e[name="RAMSAY TORK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/shield_160

execute if score @s SHOP_OP1 matches 461..490 at @e[name="RAMSAY TORK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/golden_axe_136
execute if score @s SHOP_OP1 matches 491..520 at @e[name="RAMSAY TORK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/golden_axe_137
execute if score @s SHOP_OP1 matches 521..550 at @e[name="RAMSAY TORK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/golden_pickaxe_138
execute if score @s SHOP_OP1 matches 551..580 at @e[name="RAMSAY TORK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/golden_pickaxe_139
execute if score @s SHOP_OP1 matches 581..610 at @e[name="RAMSAY TORK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/golden_shovel_140
execute if score @s SHOP_OP1 matches 611..640 at @e[name="RAMSAY TORK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/golden_shovel_141
execute if score @s SHOP_OP1 matches 641..670 at @e[name="RAMSAY TORK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/golden_sword_142
execute if score @s SHOP_OP1 matches 671..700 at @e[name="RAMSAY TORK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/golden_sword_143
execute if score @s SHOP_OP1 matches 701..730 at @e[name="RAMSAY TORK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/golden_hoe_320
execute if score @s SHOP_OP1 matches 731..760 at @e[name="RAMSAY TORK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/golden_hoe_321
execute if score @s SHOP_OP1 matches 761..789 at @e[name="RAMSAY TORK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/shield_161

execute if score @s SHOP_OP1 matches 790..804 at @e[name="RAMSAY TORK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/golden_axe_144
execute if score @s SHOP_OP1 matches 805..819 at @e[name="RAMSAY TORK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/golden_axe_145
execute if score @s SHOP_OP1 matches 820..834 at @e[name="RAMSAY TORK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/golden_pickaxe_146
execute if score @s SHOP_OP1 matches 835..849 at @e[name="RAMSAY TORK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/golden_pickaxe_147
execute if score @s SHOP_OP1 matches 850..864 at @e[name="RAMSAY TORK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/golden_shovel_148
execute if score @s SHOP_OP1 matches 865..879 at @e[name="RAMSAY TORK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/golden_shovel_149
execute if score @s SHOP_OP1 matches 880..894 at @e[name="RAMSAY TORK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/golden_sword_150
execute if score @s SHOP_OP1 matches 895..909 at @e[name="RAMSAY TORK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/golden_sword_151
execute if score @s SHOP_OP1 matches 910..924 at @e[name="RAMSAY TORK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/golden_hoe_322
execute if score @s SHOP_OP1 matches 925..939 at @e[name="RAMSAY TORK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/golden_hoe_323
execute if score @s SHOP_OP1 matches 940..953 at @e[name="RAMSAY TORK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/shield_162

execute if score @s SHOP_OP1 matches 954..960 at @e[name="RAMSAY TORK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/golden_axe_152
execute if score @s SHOP_OP1 matches 961..967 at @e[name="RAMSAY TORK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/golden_pickaxe_153
execute if score @s SHOP_OP1 matches 968..974 at @e[name="RAMSAY TORK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/golden_shovel_154
execute if score @s SHOP_OP1 matches 975..981 at @e[name="RAMSAY TORK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/golden_sword_155
execute if score @s SHOP_OP1 matches 982..988 at @e[name="RAMSAY TORK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/golden_hoe_324

execute if score @s SHOP_OP1 matches 989..990 at @e[name="RAMSAY TORK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/leg/golden_axe_156
execute if score @s SHOP_OP1 matches 991..992 at @e[name="RAMSAY TORK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/leg/golden_pickaxe_157
execute if score @s SHOP_OP1 matches 993..994 at @e[name="RAMSAY TORK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/leg/golden_shovel_158
execute if score @s SHOP_OP1 matches 995..996 at @e[name="RAMSAY TORK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/leg/golden_sword_159
execute if score @s SHOP_OP1 matches 997..998 at @e[name="RAMSAY TORK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/leg/golden_hoe_325
execute if score @s SHOP_OP1 matches 999..999 at @e[name="RAMSAY TORK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/leg/shield_163