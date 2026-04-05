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

execute if score @s SHOP_OP matches 0..25 at @e[name="ZIRTHAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/stone_axe_198
execute if score @s SHOP_OP matches 26..50 at @e[name="ZIRTHAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/stone_shovel_199
execute if score @s SHOP_OP matches 51..75 at @e[name="ZIRTHAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/stone_spear_438
execute if score @s SHOP_OP matches 76..100 at @e[name="ZIRTHAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/stone_spear_439
execute if score @s SHOP_OP matches 101..146 at @e[name="ZIRTHAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/stone_axe_200
execute if score @s SHOP_OP matches 147..192 at @e[name="ZIRTHAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/stone_axe_201
execute if score @s SHOP_OP matches 193..238 at @e[name="ZIRTHAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/stone_shovel_202
execute if score @s SHOP_OP matches 239..284 at @e[name="ZIRTHAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/stone_shovel_203
execute if score @s SHOP_OP matches 285..330 at @e[name="ZIRTHAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/stone_spear_440
execute if score @s SHOP_OP matches 331..376 at @e[name="ZIRTHAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/stone_spear_441
execute if score @s SHOP_OP matches 377..422 at @e[name="ZIRTHAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/bow_214
execute if score @s SHOP_OP matches 423..468 at @e[name="ZIRTHAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/shield_220
execute if score @s SHOP_OP matches 469..514 at @e[name="ZIRTHAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/crossbow_326
execute if score @s SHOP_OP matches 515..549 at @e[name="ZIRTHAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/stone_axe_204
execute if score @s SHOP_OP matches 550..584 at @e[name="ZIRTHAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/stone_axe_205
execute if score @s SHOP_OP matches 585..619 at @e[name="ZIRTHAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/stone_shovel_206
execute if score @s SHOP_OP matches 620..654 at @e[name="ZIRTHAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/stone_shovel_207
execute if score @s SHOP_OP matches 655..689 at @e[name="ZIRTHAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/stone_spear_442
execute if score @s SHOP_OP matches 690..724 at @e[name="ZIRTHAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/stone_spear_443
execute if score @s SHOP_OP matches 725..759 at @e[name="ZIRTHAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/bow_215
execute if score @s SHOP_OP matches 760..794 at @e[name="ZIRTHAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/bow_216
execute if score @s SHOP_OP matches 795..829 at @e[name="ZIRTHAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/shield_221
execute if score @s SHOP_OP matches 830..864 at @e[name="ZIRTHAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/crossbow_327
execute if score @s SHOP_OP matches 865..879 at @e[name="ZIRTHAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/stone_axe_208
execute if score @s SHOP_OP matches 880..894 at @e[name="ZIRTHAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/stone_axe_209
execute if score @s SHOP_OP matches 895..909 at @e[name="ZIRTHAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/stone_shovel_210
execute if score @s SHOP_OP matches 910..924 at @e[name="ZIRTHAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/stone_spear_444
execute if score @s SHOP_OP matches 925..939 at @e[name="ZIRTHAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/bow_217
execute if score @s SHOP_OP matches 940..954 at @e[name="ZIRTHAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/bow_218
execute if score @s SHOP_OP matches 955..969 at @e[name="ZIRTHAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/crossbow_328
execute if score @s SHOP_OP matches 970..974 at @e[name="ZIRTHAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/leg/stone_axe_211
execute if score @s SHOP_OP matches 975..979 at @e[name="ZIRTHAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/leg/stone_shovel_212
execute if score @s SHOP_OP matches 980..984 at @e[name="ZIRTHAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/leg/stone_shovel_213
execute if score @s SHOP_OP matches 985..989 at @e[name="ZIRTHAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/leg/stone_spear_445
execute if score @s SHOP_OP matches 990..994 at @e[name="ZIRTHAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/leg/bow_219
execute if score @s SHOP_OP matches 995..999 at @e[name="ZIRTHAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/leg/crossbow_329