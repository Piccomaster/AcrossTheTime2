#################################################################
#Made by Adventquest											#
#Process the shop table of weapon_vulk    		                #
#################################################################
#set random value
execute if entity @s[tag=ShotSlotHolder,tag=slot1] run scoreboard players operation @s SHOP_OP1 = weapon_vulk_slot1 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot2] run scoreboard players operation @s SHOP_OP1 = weapon_vulk_slot2 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot3] run scoreboard players operation @s SHOP_OP1 = weapon_vulk_slot3 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot4] run scoreboard players operation @s SHOP_OP1 = weapon_vulk_slot4 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot5] run scoreboard players operation @s SHOP_OP1 = weapon_vulk_slot5 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot6] run scoreboard players operation @s SHOP_OP1 = weapon_vulk_slot6 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot7] run scoreboard players operation @s SHOP_OP1 = weapon_vulk_slot7 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot8] run scoreboard players operation @s SHOP_OP1 = weapon_vulk_slot8 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot9] run scoreboard players operation @s SHOP_OP1 = weapon_vulk_slot9 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot10] run scoreboard players operation @s SHOP_OP1 = weapon_vulk_slot10 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot11] run scoreboard players operation @s SHOP_OP1 = weapon_vulk_slot11 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot12] run scoreboard players operation @s SHOP_OP1 = weapon_vulk_slot12 SHOP_OP1

execute if score @s SHOP_OP matches 0..60 at @e[name="VULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/stone_pickaxe_176
execute if score @s SHOP_OP matches 61..120 at @e[name="VULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/stone_sword_177
execute if score @s SHOP_OP matches 121..180 at @e[name="VULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/stone_hoe_430
execute if score @s SHOP_OP matches 181..240 at @e[name="VULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/stone_hoe_431
execute if score @s SHOP_OP matches 241..300 at @e[name="VULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/shield_192
execute if score @s SHOP_OP matches 301..347 at @e[name="VULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/stone_pickaxe_178
execute if score @s SHOP_OP matches 348..394 at @e[name="VULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/stone_pickaxe_179
execute if score @s SHOP_OP matches 395..441 at @e[name="VULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/stone_sword_180
execute if score @s SHOP_OP matches 442..488 at @e[name="VULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/stone_sword_181
execute if score @s SHOP_OP matches 489..535 at @e[name="VULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/stone_hoe_432
execute if score @s SHOP_OP matches 536..582 at @e[name="VULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/stone_hoe_433
execute if score @s SHOP_OP matches 583..629 at @e[name="VULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/shield_193
execute if score @s SHOP_OP matches 630..664 at @e[name="VULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/stone_pickaxe_182
execute if score @s SHOP_OP matches 665..699 at @e[name="VULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/stone_pickaxe_183
execute if score @s SHOP_OP matches 700..734 at @e[name="VULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/stone_sword_184
execute if score @s SHOP_OP matches 735..769 at @e[name="VULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/stone_sword_185
execute if score @s SHOP_OP matches 770..804 at @e[name="VULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/stone_hoe_434
execute if score @s SHOP_OP matches 805..839 at @e[name="VULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/stone_hoe_435
execute if score @s SHOP_OP matches 840..874 at @e[name="VULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/shield_194
execute if score @s SHOP_OP matches 875..894 at @e[name="VULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/stone_pickaxe_186
execute if score @s SHOP_OP matches 895..914 at @e[name="VULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/stone_pickaxe_187
execute if score @s SHOP_OP matches 915..934 at @e[name="VULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/stone_sword_188
execute if score @s SHOP_OP matches 935..954 at @e[name="VULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/stone_hoe_436
execute if score @s SHOP_OP matches 955..974 at @e[name="VULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/shield_195
execute if score @s SHOP_OP matches 975..979 at @e[name="VULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/leg/stone_pickaxe_189
execute if score @s SHOP_OP matches 980..984 at @e[name="VULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/leg/stone_sword_190
execute if score @s SHOP_OP matches 985..989 at @e[name="VULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/leg/stone_sword_191
execute if score @s SHOP_OP matches 990..994 at @e[name="VULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/leg/stone_hoe_437
execute if score @s SHOP_OP matches 995..999 at @e[name="VULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/leg/shield_196