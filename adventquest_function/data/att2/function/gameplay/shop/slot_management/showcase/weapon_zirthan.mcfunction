#################################################################
#Made by Adventquest											#
#Process the shop table of weapon_zirthan    		            #
#################################################################
#set random value
execute if entity @s[tag=ShotSlotHolder,tag=slot1] run scoreboard players operation @s SHOP_OP1 = weapon_zirthan_slot1 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot2] run scoreboard players operation @s SHOP_OP1 = weapon_zirthan_slot2 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot3] run scoreboard players operation @s SHOP_OP1 = weapon_zirthan_slot3 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot4] run scoreboard players operation @s SHOP_OP1 = weapon_zirthan_slot4 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot5] run scoreboard players operation @s SHOP_OP1 = weapon_zirthan_slot5 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot6] run scoreboard players operation @s SHOP_OP1 = weapon_zirthan_slot6 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot7] run scoreboard players operation @s SHOP_OP1 = weapon_zirthan_slot7 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot8] run scoreboard players operation @s SHOP_OP1 = weapon_zirthan_slot8 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot9] run scoreboard players operation @s SHOP_OP1 = weapon_zirthan_slot9 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot10] run scoreboard players operation @s SHOP_OP1 = weapon_zirthan_slot10 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot11] run scoreboard players operation @s SHOP_OP1 = weapon_zirthan_slot11 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot12] run scoreboard players operation @s SHOP_OP1 = weapon_zirthan_slot12 SHOP_OP1

execute if score @s SHOP_OP1 matches 0..29 at @e[name="ZIRTHAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/stone_axe_198
execute if score @s SHOP_OP1 matches 30..58 at @e[name="ZIRTHAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/stone_shovel_199

execute if score @s SHOP_OP1 matches 59..118 at @e[name="ZIRTHAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/stone_axe_200
execute if score @s SHOP_OP1 matches 119..178 at @e[name="ZIRTHAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/stone_axe_201
execute if score @s SHOP_OP1 matches 179..238 at @e[name="ZIRTHAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/stone_shovel_202
execute if score @s SHOP_OP1 matches 239..298 at @e[name="ZIRTHAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/stone_shovel_203
execute if score @s SHOP_OP1 matches 299..358 at @e[name="ZIRTHAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/bow_214
execute if score @s SHOP_OP1 matches 359..418 at @e[name="ZIRTHAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/shield_220
execute if score @s SHOP_OP1 matches 419..478 at @e[name="ZIRTHAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/crossbow_326

execute if score @s SHOP_OP1 matches 479..528 at @e[name="ZIRTHAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/stone_axe_204
execute if score @s SHOP_OP1 matches 529..578 at @e[name="ZIRTHAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/stone_axe_205
execute if score @s SHOP_OP1 matches 579..628 at @e[name="ZIRTHAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/stone_shovel_206
execute if score @s SHOP_OP1 matches 629..678 at @e[name="ZIRTHAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/stone_shovel_207
execute if score @s SHOP_OP1 matches 679..728 at @e[name="ZIRTHAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/bow_215
execute if score @s SHOP_OP1 matches 729..778 at @e[name="ZIRTHAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/bow_216
execute if score @s SHOP_OP1 matches 779..828 at @e[name="ZIRTHAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/shield_221
execute if score @s SHOP_OP1 matches 829..878 at @e[name="ZIRTHAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/crossbow_327

execute if score @s SHOP_OP1 matches 879..894 at @e[name="ZIRTHAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/stone_axe_208
execute if score @s SHOP_OP1 matches 895..910 at @e[name="ZIRTHAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/stone_axe_209
execute if score @s SHOP_OP1 matches 911..926 at @e[name="ZIRTHAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/stone_shovel_210
execute if score @s SHOP_OP1 matches 927..942 at @e[name="ZIRTHAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/bow_217
execute if score @s SHOP_OP1 matches 943..958 at @e[name="ZIRTHAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/bow_218
execute if score @s SHOP_OP1 matches 959..974 at @e[name="ZIRTHAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/crossbow_328

execute if score @s SHOP_OP1 matches 975..979 at @e[name="ZIRTHAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/leg/stone_axe_211
execute if score @s SHOP_OP1 matches 980..984 at @e[name="ZIRTHAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/leg/stone_shovel_212
execute if score @s SHOP_OP1 matches 985..989 at @e[name="ZIRTHAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/leg/stone_shovel_213
execute if score @s SHOP_OP1 matches 990..994 at @e[name="ZIRTHAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/leg/bow_219
execute if score @s SHOP_OP1 matches 995..999 at @e[name="ZIRTHAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/leg/crossbow_329