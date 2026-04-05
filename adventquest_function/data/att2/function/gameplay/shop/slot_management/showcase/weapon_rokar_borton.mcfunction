#################################################################
#Made by Adventquest											#
#Process the shop table of weapon_rokar_borton    		        #
#################################################################
#set random value
execute if entity @s[tag=ShotSlotHolder,tag=slot1] run scoreboard players operation @s SHOP_OP1 = weapon_rokar_borton_slot1 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot2] run scoreboard players operation @s SHOP_OP1 = weapon_rokar_borton_slot2 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot3] run scoreboard players operation @s SHOP_OP1 = weapon_rokar_borton_slot3 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot4] run scoreboard players operation @s SHOP_OP1 = weapon_rokar_borton_slot4 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot5] run scoreboard players operation @s SHOP_OP1 = weapon_rokar_borton_slot5 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot6] run scoreboard players operation @s SHOP_OP1 = weapon_rokar_borton_slot6 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot7] run scoreboard players operation @s SHOP_OP1 = weapon_rokar_borton_slot7 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot8] run scoreboard players operation @s SHOP_OP1 = weapon_rokar_borton_slot8 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot9] run scoreboard players operation @s SHOP_OP1 = weapon_rokar_borton_slot9 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot10] run scoreboard players operation @s SHOP_OP1 = weapon_rokar_borton_slot10 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot11] run scoreboard players operation @s SHOP_OP1 = weapon_rokar_borton_slot11 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot12] run scoreboard players operation @s SHOP_OP1 = weapon_rokar_borton_slot12 SHOP_OP1

execute if score @s SHOP_OP matches 0..40 at @e[name="BORTON"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/golden_axe_128
execute if score @s SHOP_OP matches 41..80 at @e[name="BORTON"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/golden_axe_129
execute if score @s SHOP_OP matches 81..120 at @e[name="BORTON"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/golden_pickaxe_130
execute if score @s SHOP_OP matches 121..160 at @e[name="BORTON"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/golden_pickaxe_131
execute if score @s SHOP_OP matches 161..200 at @e[name="BORTON"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/golden_shovel_132
execute if score @s SHOP_OP matches 201..240 at @e[name="BORTON"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/golden_shovel_133
execute if score @s SHOP_OP matches 241..280 at @e[name="BORTON"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/golden_sword_134
execute if score @s SHOP_OP matches 281..320 at @e[name="BORTON"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/golden_sword_135
execute if score @s SHOP_OP matches 321..360 at @e[name="BORTON"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/golden_spear_318
execute if score @s SHOP_OP matches 361..400 at @e[name="BORTON"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/golden_spear_319
execute if score @s SHOP_OP matches 401..440 at @e[name="BORTON"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/golden_hoe_363
execute if score @s SHOP_OP matches 441..480 at @e[name="BORTON"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/golden_hoe_364
execute if score @s SHOP_OP matches 481..505 at @e[name="BORTON"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/golden_axe_136
execute if score @s SHOP_OP matches 506..530 at @e[name="BORTON"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/golden_axe_137
execute if score @s SHOP_OP matches 531..555 at @e[name="BORTON"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/golden_pickaxe_138
execute if score @s SHOP_OP matches 556..580 at @e[name="BORTON"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/golden_pickaxe_139
execute if score @s SHOP_OP matches 581..605 at @e[name="BORTON"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/golden_shovel_140
execute if score @s SHOP_OP matches 606..630 at @e[name="BORTON"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/golden_shovel_141
execute if score @s SHOP_OP matches 631..655 at @e[name="BORTON"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/golden_sword_142
execute if score @s SHOP_OP matches 656..680 at @e[name="BORTON"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/golden_sword_143
execute if score @s SHOP_OP matches 681..705 at @e[name="BORTON"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/golden_spear_320
execute if score @s SHOP_OP matches 706..730 at @e[name="BORTON"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/golden_spear_321
execute if score @s SHOP_OP matches 731..755 at @e[name="BORTON"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/golden_hoe_365
execute if score @s SHOP_OP matches 756..780 at @e[name="BORTON"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/golden_hoe_366
execute if score @s SHOP_OP matches 781..790 at @e[name="BORTON"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/golden_axe_144
execute if score @s SHOP_OP matches 791..800 at @e[name="BORTON"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/golden_axe_145
execute if score @s SHOP_OP matches 801..810 at @e[name="BORTON"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/golden_pickaxe_146
execute if score @s SHOP_OP matches 811..820 at @e[name="BORTON"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/golden_pickaxe_147
execute if score @s SHOP_OP matches 821..830 at @e[name="BORTON"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/golden_shovel_148
execute if score @s SHOP_OP matches 831..840 at @e[name="BORTON"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/golden_shovel_149
execute if score @s SHOP_OP matches 841..850 at @e[name="BORTON"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/golden_sword_150
execute if score @s SHOP_OP matches 851..860 at @e[name="BORTON"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/golden_sword_151
execute if score @s SHOP_OP matches 861..870 at @e[name="BORTON"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/golden_spear_322
execute if score @s SHOP_OP matches 871..880 at @e[name="BORTON"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/golden_spear_323
execute if score @s SHOP_OP matches 881..890 at @e[name="BORTON"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/golden_hoe_367
execute if score @s SHOP_OP matches 891..900 at @e[name="BORTON"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/golden_hoe_368
execute if score @s SHOP_OP matches 901..910 at @e[name="BORTON"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/bow_41
execute if score @s SHOP_OP matches 911..920 at @e[name="BORTON"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/bow_42
execute if score @s SHOP_OP matches 921..930 at @e[name="BORTON"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/bow_43
execute if score @s SHOP_OP matches 931..940 at @e[name="BORTON"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/bow_44
execute if score @s SHOP_OP matches 941..945 at @e[name="BORTON"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/golden_axe_152
execute if score @s SHOP_OP matches 946..950 at @e[name="BORTON"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/golden_pickaxe_153
execute if score @s SHOP_OP matches 951..955 at @e[name="BORTON"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/golden_shovel_154
execute if score @s SHOP_OP matches 956..960 at @e[name="BORTON"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/golden_sword_155
execute if score @s SHOP_OP matches 961..965 at @e[name="BORTON"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/golden_spear_324
execute if score @s SHOP_OP matches 966..970 at @e[name="BORTON"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/golden_hoe_369
execute if score @s SHOP_OP matches 971..975 at @e[name="BORTON"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/bow_45
execute if score @s SHOP_OP matches 976..980 at @e[name="BORTON"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/bow_46
execute if score @s SHOP_OP matches 981..985 at @e[name="BORTON"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/bow_47
execute if score @s SHOP_OP matches 986..987 at @e[name="BORTON"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/leg/golden_axe_156
execute if score @s SHOP_OP matches 988..989 at @e[name="BORTON"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/leg/golden_pickaxe_157
execute if score @s SHOP_OP matches 990..991 at @e[name="BORTON"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/leg/golden_shovel_158
execute if score @s SHOP_OP matches 992..993 at @e[name="BORTON"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/leg/golden_sword_159
execute if score @s SHOP_OP matches 994..995 at @e[name="BORTON"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/leg/golden_spear_325
execute if score @s SHOP_OP matches 996..997 at @e[name="BORTON"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/leg/golden_hoe_370
execute if score @s SHOP_OP matches 998..998 at @e[name="BORTON"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/leg/bow_48
execute if score @s SHOP_OP matches 999..999 at @e[name="BORTON"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/leg/bow_49