#################################################################
#Made by Adventquest											#
#Process the shop table of weapon_rokar_borton    		        #
#################################################################
#set random value
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot1"]}] run scoreboard players operation @s SHOP_OP1 = weapon_rokar_borton_slot1 SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot2"]}] run scoreboard players operation @s SHOP_OP1 = weapon_rokar_borton_slot2 SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot3"]}] run scoreboard players operation @s SHOP_OP1 = weapon_rokar_borton_slot3 SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot4"]}] run scoreboard players operation @s SHOP_OP1 = weapon_rokar_borton_slot4 SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot5"]}] run scoreboard players operation @s SHOP_OP1 = weapon_rokar_borton_slot5 SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot6"]}] run scoreboard players operation @s SHOP_OP1 = weapon_rokar_borton_slot6 SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot7"]}] run scoreboard players operation @s SHOP_OP1 = weapon_rokar_borton_slot7 SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot8"]}] run scoreboard players operation @s SHOP_OP1 = weapon_rokar_borton_slot8 SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot9"]}] run scoreboard players operation @s SHOP_OP1 = weapon_rokar_borton_slot9 SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot10"]}] run scoreboard players operation @s SHOP_OP1 = weapon_rokar_borton_slot10 SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot11"]}] run scoreboard players operation @s SHOP_OP1 = weapon_rokar_borton_slot11 SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot12"]}] run scoreboard players operation @s SHOP_OP1 = weapon_rokar_borton_slot12 SHOP_OP1

execute if score @s SHOP_OP1 matches 0..42 at @e[name="BORTON"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/golden_axe_128
execute if score @s SHOP_OP1 matches 43..84 at @e[name="BORTON"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/golden_axe_129
execute if score @s SHOP_OP1 matches 85..126 at @e[name="BORTON"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/golden_pickaxe_130
execute if score @s SHOP_OP1 matches 127..168 at @e[name="BORTON"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/golden_pickaxe_131
execute if score @s SHOP_OP1 matches 169..210 at @e[name="BORTON"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/golden_shovel_132
execute if score @s SHOP_OP1 matches 211..252 at @e[name="BORTON"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/golden_shovel_133
execute if score @s SHOP_OP1 matches 253..294 at @e[name="BORTON"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/golden_sword_134
execute if score @s SHOP_OP1 matches 295..336 at @e[name="BORTON"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/golden_sword_135
execute if score @s SHOP_OP1 matches 337..378 at @e[name="BORTON"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/golden_hoe_318
execute if score @s SHOP_OP1 matches 379..420 at @e[name="BORTON"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/golden_hoe_319

execute if score @s SHOP_OP1 matches 421..450 at @e[name="BORTON"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/golden_axe_136
execute if score @s SHOP_OP1 matches 451..480 at @e[name="BORTON"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/golden_axe_137
execute if score @s SHOP_OP1 matches 481..510 at @e[name="BORTON"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/golden_pickaxe_138
execute if score @s SHOP_OP1 matches 511..540 at @e[name="BORTON"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/golden_pickaxe_139
execute if score @s SHOP_OP1 matches 541..570 at @e[name="BORTON"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/golden_shovel_140
execute if score @s SHOP_OP1 matches 571..600 at @e[name="BORTON"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/golden_shovel_141
execute if score @s SHOP_OP1 matches 601..630 at @e[name="BORTON"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/golden_sword_142
execute if score @s SHOP_OP1 matches 631..660 at @e[name="BORTON"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/golden_sword_143
execute if score @s SHOP_OP1 matches 661..690 at @e[name="BORTON"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/golden_hoe_320
execute if score @s SHOP_OP1 matches 691..720 at @e[name="BORTON"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/golden_hoe_321

execute if score @s SHOP_OP1 matches 721..735 at @e[name="BORTON"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/golden_axe_144
execute if score @s SHOP_OP1 matches 736..750 at @e[name="BORTON"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/golden_axe_145
execute if score @s SHOP_OP1 matches 751..765 at @e[name="BORTON"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/golden_pickaxe_146
execute if score @s SHOP_OP1 matches 766..780 at @e[name="BORTON"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/golden_pickaxe_147
execute if score @s SHOP_OP1 matches 781..795 at @e[name="BORTON"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/golden_shovel_148
execute if score @s SHOP_OP1 matches 796..810 at @e[name="BORTON"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/golden_shovel_149
execute if score @s SHOP_OP1 matches 811..825 at @e[name="BORTON"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/golden_sword_150
execute if score @s SHOP_OP1 matches 826..840 at @e[name="BORTON"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/golden_sword_151
execute if score @s SHOP_OP1 matches 841..855 at @e[name="BORTON"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/golden_hoe_322
execute if score @s SHOP_OP1 matches 856..870 at @e[name="BORTON"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/golden_hoe_323
execute if score @s SHOP_OP1 matches 871..886 at @e[name="BORTON"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/bow_41
execute if score @s SHOP_OP1 matches 887..902 at @e[name="BORTON"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/bow_42
execute if score @s SHOP_OP1 matches 903..918 at @e[name="BORTON"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/bow_43
execute if score @s SHOP_OP1 matches 919..934 at @e[name="BORTON"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/bow_44

execute if score @s SHOP_OP1 matches 935..941 at @e[name="BORTON"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/golden_axe_152
execute if score @s SHOP_OP1 matches 942..948 at @e[name="BORTON"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/golden_pickaxe_153
execute if score @s SHOP_OP1 matches 949..955 at @e[name="BORTON"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/golden_shovel_154
execute if score @s SHOP_OP1 matches 956..962 at @e[name="BORTON"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/golden_sword_155
execute if score @s SHOP_OP1 matches 963..969 at @e[name="BORTON"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/golden_hoe_324
execute if score @s SHOP_OP1 matches 970..975 at @e[name="BORTON"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/bow_45
execute if score @s SHOP_OP1 matches 976..981 at @e[name="BORTON"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/bow_46
execute if score @s SHOP_OP1 matches 982..987 at @e[name="BORTON"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/bow_47

execute if score @s SHOP_OP1 matches 988..989 at @e[name="BORTON"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/leg/golden_axe_156
execute if score @s SHOP_OP1 matches 990..991 at @e[name="BORTON"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/leg/golden_pickaxe_157
execute if score @s SHOP_OP1 matches 992..993 at @e[name="BORTON"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/leg/golden_shovel_158
execute if score @s SHOP_OP1 matches 994..995 at @e[name="BORTON"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/leg/golden_sword_159
execute if score @s SHOP_OP1 matches 996..997 at @e[name="BORTON"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/leg/golden_hoe_325
execute if score @s SHOP_OP1 matches 998..998 at @e[name="BORTON"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/leg/bow_48
execute if score @s SHOP_OP1 matches 999..999 at @e[name="BORTON"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/leg/bow_49