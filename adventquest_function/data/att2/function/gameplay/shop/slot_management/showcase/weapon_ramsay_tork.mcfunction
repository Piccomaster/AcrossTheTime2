#################################################################
#Made by Adventquest
#Process the shop table of weapon_ramsay_tork
#################################################################

#set random value
execute if score #slot SHOP_OP matches 1 run scoreboard players operation #value SHOP_OP = #weapon_ramsay_tork_slot1 SHOP_OP
execute if score #slot SHOP_OP matches 2 run scoreboard players operation #value SHOP_OP = #weapon_ramsay_tork_slot2 SHOP_OP
execute if score #slot SHOP_OP matches 3 run scoreboard players operation #value SHOP_OP = #weapon_ramsay_tork_slot3 SHOP_OP
execute if score #slot SHOP_OP matches 4 run scoreboard players operation #value SHOP_OP = #weapon_ramsay_tork_slot4 SHOP_OP
execute if score #slot SHOP_OP matches 5 run scoreboard players operation #value SHOP_OP = #weapon_ramsay_tork_slot5 SHOP_OP
execute if score #slot SHOP_OP matches 6 run scoreboard players operation #value SHOP_OP = #weapon_ramsay_tork_slot6 SHOP_OP
execute if score #slot SHOP_OP matches 7 run scoreboard players operation #value SHOP_OP = #weapon_ramsay_tork_slot7 SHOP_OP
execute if score #slot SHOP_OP matches 8 run scoreboard players operation #value SHOP_OP = #weapon_ramsay_tork_slot8 SHOP_OP
execute if score #slot SHOP_OP matches 9 run scoreboard players operation #value SHOP_OP = #weapon_ramsay_tork_slot9 SHOP_OP
execute if score #slot SHOP_OP matches 10 run scoreboard players operation #value SHOP_OP = #weapon_ramsay_tork_slot10 SHOP_OP
execute if score #slot SHOP_OP matches 11 run scoreboard players operation #value SHOP_OP = #weapon_ramsay_tork_slot11 SHOP_OP
execute if score #slot SHOP_OP matches 12 run scoreboard players operation #value SHOP_OP = #weapon_ramsay_tork_slot12 SHOP_OP

execute if score #value SHOP_OP matches 0..38 at 00000000-0000-051a-0000-00000000051a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/golden_axe_128
execute if score #value SHOP_OP matches 39..76 at 00000000-0000-051a-0000-00000000051a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/golden_axe_129
execute if score #value SHOP_OP matches 77..114 at 00000000-0000-051a-0000-00000000051a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/golden_pickaxe_130
execute if score #value SHOP_OP matches 115..152 at 00000000-0000-051a-0000-00000000051a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/golden_pickaxe_131
execute if score #value SHOP_OP matches 153..190 at 00000000-0000-051a-0000-00000000051a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/golden_shovel_132
execute if score #value SHOP_OP matches 191..228 at 00000000-0000-051a-0000-00000000051a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/golden_shovel_133
execute if score #value SHOP_OP matches 229..266 at 00000000-0000-051a-0000-00000000051a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/golden_sword_134
execute if score #value SHOP_OP matches 267..304 at 00000000-0000-051a-0000-00000000051a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/golden_sword_135
execute if score #value SHOP_OP matches 305..342 at 00000000-0000-051a-0000-00000000051a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/golden_spear_318
execute if score #value SHOP_OP matches 343..380 at 00000000-0000-051a-0000-00000000051a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/golden_spear_319
execute if score #value SHOP_OP matches 381..418 at 00000000-0000-051a-0000-00000000051a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/golden_hoe_363
execute if score #value SHOP_OP matches 419..456 at 00000000-0000-051a-0000-00000000051a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/golden_hoe_364
execute if score #value SHOP_OP matches 457..492 at 00000000-0000-051a-0000-00000000051a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/shield_160
execute if score #value SHOP_OP matches 493..515 at 00000000-0000-051a-0000-00000000051a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/golden_axe_136
execute if score #value SHOP_OP matches 516..538 at 00000000-0000-051a-0000-00000000051a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/golden_axe_137
execute if score #value SHOP_OP matches 539..561 at 00000000-0000-051a-0000-00000000051a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/golden_pickaxe_138
execute if score #value SHOP_OP matches 562..584 at 00000000-0000-051a-0000-00000000051a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/golden_pickaxe_139
execute if score #value SHOP_OP matches 585..607 at 00000000-0000-051a-0000-00000000051a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/golden_shovel_140
execute if score #value SHOP_OP matches 608..630 at 00000000-0000-051a-0000-00000000051a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/golden_shovel_141
execute if score #value SHOP_OP matches 631..653 at 00000000-0000-051a-0000-00000000051a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/golden_sword_142
execute if score #value SHOP_OP matches 654..676 at 00000000-0000-051a-0000-00000000051a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/golden_sword_143
execute if score #value SHOP_OP matches 677..699 at 00000000-0000-051a-0000-00000000051a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/golden_spear_320
execute if score #value SHOP_OP matches 700..722 at 00000000-0000-051a-0000-00000000051a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/golden_spear_321
execute if score #value SHOP_OP matches 723..745 at 00000000-0000-051a-0000-00000000051a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/golden_hoe_365
execute if score #value SHOP_OP matches 746..768 at 00000000-0000-051a-0000-00000000051a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/golden_hoe_366
execute if score #value SHOP_OP matches 769..790 at 00000000-0000-051a-0000-00000000051a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/shield_161
execute if score #value SHOP_OP matches 791..802 at 00000000-0000-051a-0000-00000000051a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/golden_axe_144
execute if score #value SHOP_OP matches 803..814 at 00000000-0000-051a-0000-00000000051a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/golden_axe_145
execute if score #value SHOP_OP matches 815..826 at 00000000-0000-051a-0000-00000000051a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/golden_pickaxe_146
execute if score #value SHOP_OP matches 827..838 at 00000000-0000-051a-0000-00000000051a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/golden_pickaxe_147
execute if score #value SHOP_OP matches 839..850 at 00000000-0000-051a-0000-00000000051a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/golden_shovel_148
execute if score #value SHOP_OP matches 851..862 at 00000000-0000-051a-0000-00000000051a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/golden_shovel_149
execute if score #value SHOP_OP matches 863..874 at 00000000-0000-051a-0000-00000000051a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/golden_sword_150
execute if score #value SHOP_OP matches 875..886 at 00000000-0000-051a-0000-00000000051a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/golden_sword_151
execute if score #value SHOP_OP matches 887..898 at 00000000-0000-051a-0000-00000000051a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/golden_spear_322
execute if score #value SHOP_OP matches 899..910 at 00000000-0000-051a-0000-00000000051a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/golden_spear_323
execute if score #value SHOP_OP matches 911..922 at 00000000-0000-051a-0000-00000000051a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/golden_hoe_367
execute if score #value SHOP_OP matches 923..934 at 00000000-0000-051a-0000-00000000051a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/golden_hoe_368
execute if score #value SHOP_OP matches 935..944 at 00000000-0000-051a-0000-00000000051a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/shield_162
execute if score #value SHOP_OP matches 945..951 at 00000000-0000-051a-0000-00000000051a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/golden_axe_152
execute if score #value SHOP_OP matches 952..958 at 00000000-0000-051a-0000-00000000051a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/golden_pickaxe_153
execute if score #value SHOP_OP matches 959..965 at 00000000-0000-051a-0000-00000000051a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/golden_shovel_154
execute if score #value SHOP_OP matches 966..972 at 00000000-0000-051a-0000-00000000051a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/golden_sword_155
execute if score #value SHOP_OP matches 973..979 at 00000000-0000-051a-0000-00000000051a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/golden_spear_324
execute if score #value SHOP_OP matches 980..986 at 00000000-0000-051a-0000-00000000051a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/golden_hoe_369
execute if score #value SHOP_OP matches 987..988 at 00000000-0000-051a-0000-00000000051a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/leg/golden_axe_156
execute if score #value SHOP_OP matches 989..990 at 00000000-0000-051a-0000-00000000051a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/leg/golden_pickaxe_157
execute if score #value SHOP_OP matches 991..992 at 00000000-0000-051a-0000-00000000051a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/leg/golden_shovel_158
execute if score #value SHOP_OP matches 993..994 at 00000000-0000-051a-0000-00000000051a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/leg/golden_sword_159
execute if score #value SHOP_OP matches 995..996 at 00000000-0000-051a-0000-00000000051a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/leg/golden_spear_325
execute if score #value SHOP_OP matches 997..998 at 00000000-0000-051a-0000-00000000051a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/leg/golden_hoe_370
execute if score #value SHOP_OP matches 999..999 at 00000000-0000-051a-0000-00000000051a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/leg/shield_163