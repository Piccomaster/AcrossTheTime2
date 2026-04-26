#################################################################
#Made by Adventquest
#Process the shop table of armor_rokar_borton
#################################################################

#set random value
execute if score #slot SHOP_OP matches 1 run scoreboard players operation #value SHOP_OP = #armor_rokar_borton_slot1 SHOP_OP
execute if score #slot SHOP_OP matches 2 run scoreboard players operation #value SHOP_OP = #armor_rokar_borton_slot2 SHOP_OP
execute if score #slot SHOP_OP matches 3 run scoreboard players operation #value SHOP_OP = #armor_rokar_borton_slot3 SHOP_OP
execute if score #slot SHOP_OP matches 4 run scoreboard players operation #value SHOP_OP = #armor_rokar_borton_slot4 SHOP_OP
execute if score #slot SHOP_OP matches 5 run scoreboard players operation #value SHOP_OP = #armor_rokar_borton_slot5 SHOP_OP
execute if score #slot SHOP_OP matches 6 run scoreboard players operation #value SHOP_OP = #armor_rokar_borton_slot6 SHOP_OP
execute if score #slot SHOP_OP matches 7 run scoreboard players operation #value SHOP_OP = #armor_rokar_borton_slot7 SHOP_OP
execute if score #slot SHOP_OP matches 8 run scoreboard players operation #value SHOP_OP = #armor_rokar_borton_slot8 SHOP_OP
execute if score #slot SHOP_OP matches 9 run scoreboard players operation #value SHOP_OP = #armor_rokar_borton_slot9 SHOP_OP
execute if score #slot SHOP_OP matches 10 run scoreboard players operation #value SHOP_OP = #armor_rokar_borton_slot10 SHOP_OP
execute if score #slot SHOP_OP matches 11 run scoreboard players operation #value SHOP_OP = #armor_rokar_borton_slot11 SHOP_OP
execute if score #slot SHOP_OP matches 12 run scoreboard players operation #value SHOP_OP = #armor_rokar_borton_slot12 SHOP_OP

execute if score #value SHOP_OP matches 0..51 at 00000000-0000-059a-0000-00000000059a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/golden_helmet_131
execute if score #value SHOP_OP matches 52..102 at 00000000-0000-059a-0000-00000000059a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/golden_helmet_132
execute if score #value SHOP_OP matches 103..153 at 00000000-0000-059a-0000-00000000059a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/golden_chestplate_133
execute if score #value SHOP_OP matches 154..204 at 00000000-0000-059a-0000-00000000059a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/golden_chestplate_134
execute if score #value SHOP_OP matches 205..255 at 00000000-0000-059a-0000-00000000059a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/golden_leggings_135
execute if score #value SHOP_OP matches 256..306 at 00000000-0000-059a-0000-00000000059a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/golden_leggings_136
execute if score #value SHOP_OP matches 307..357 at 00000000-0000-059a-0000-00000000059a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/golden_boots_137
execute if score #value SHOP_OP matches 358..408 at 00000000-0000-059a-0000-00000000059a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/golden_boots_138
execute if score #value SHOP_OP matches 409..450 at 00000000-0000-059a-0000-00000000059a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/golden_helmet_139
execute if score #value SHOP_OP matches 451..492 at 00000000-0000-059a-0000-00000000059a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/golden_helmet_140
execute if score #value SHOP_OP matches 493..534 at 00000000-0000-059a-0000-00000000059a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/golden_chestplate_141
execute if score #value SHOP_OP matches 535..576 at 00000000-0000-059a-0000-00000000059a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/golden_chestplate_142
execute if score #value SHOP_OP matches 577..618 at 00000000-0000-059a-0000-00000000059a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/golden_leggings_143
execute if score #value SHOP_OP matches 619..660 at 00000000-0000-059a-0000-00000000059a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/golden_leggings_144
execute if score #value SHOP_OP matches 661..702 at 00000000-0000-059a-0000-00000000059a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/golden_boots_145
execute if score #value SHOP_OP matches 703..744 at 00000000-0000-059a-0000-00000000059a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/golden_boots_146
execute if score #value SHOP_OP matches 745..770 at 00000000-0000-059a-0000-00000000059a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/golden_helmet_147
execute if score #value SHOP_OP matches 771..796 at 00000000-0000-059a-0000-00000000059a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/golden_helmet_148
execute if score #value SHOP_OP matches 797..822 at 00000000-0000-059a-0000-00000000059a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/golden_chestplate_149
execute if score #value SHOP_OP matches 823..848 at 00000000-0000-059a-0000-00000000059a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/golden_chestplate_150
execute if score #value SHOP_OP matches 849..874 at 00000000-0000-059a-0000-00000000059a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/golden_leggings_151
execute if score #value SHOP_OP matches 875..900 at 00000000-0000-059a-0000-00000000059a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/golden_leggings_152
execute if score #value SHOP_OP matches 901..926 at 00000000-0000-059a-0000-00000000059a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/golden_boots_153
execute if score #value SHOP_OP matches 927..951 at 00000000-0000-059a-0000-00000000059a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/golden_boots_154
execute if score #value SHOP_OP matches 952..961 at 00000000-0000-059a-0000-00000000059a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi/golden_helmet_155
execute if score #value SHOP_OP matches 962..971 at 00000000-0000-059a-0000-00000000059a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi/golden_chestplate_156
execute if score #value SHOP_OP matches 972..981 at 00000000-0000-059a-0000-00000000059a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi/golden_leggings_157
execute if score #value SHOP_OP matches 982..991 at 00000000-0000-059a-0000-00000000059a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi/golden_boots_158
execute if score #value SHOP_OP matches 992..993 at 00000000-0000-059a-0000-00000000059a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/leg/golden_helmet_159
execute if score #value SHOP_OP matches 994..995 at 00000000-0000-059a-0000-00000000059a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/leg/golden_chestplate_160
execute if score #value SHOP_OP matches 996..997 at 00000000-0000-059a-0000-00000000059a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/leg/golden_leggings_161
execute if score #value SHOP_OP matches 998..999 at 00000000-0000-059a-0000-00000000059a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/leg/golden_boots_162