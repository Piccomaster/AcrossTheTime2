#################################################################
#Made by Adventquest											#
#Process the shop table of bow_emera_palundra    		        #
#################################################################
#set random value
execute if entity @s[tag=ShotSlotHolder,tag=slot1] run scoreboard players operation @s SHOP_OP1 = bow_emera_palundra_slot1 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot2] run scoreboard players operation @s SHOP_OP1 = bow_emera_palundra_slot2 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot3] run scoreboard players operation @s SHOP_OP1 = bow_emera_palundra_slot3 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot4] run scoreboard players operation @s SHOP_OP1 = bow_emera_palundra_slot4 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot5] run scoreboard players operation @s SHOP_OP1 = bow_emera_palundra_slot5 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot6] run scoreboard players operation @s SHOP_OP1 = bow_emera_palundra_slot6 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot7] run scoreboard players operation @s SHOP_OP1 = bow_emera_palundra_slot7 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot8] run scoreboard players operation @s SHOP_OP1 = bow_emera_palundra_slot8 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot9] run scoreboard players operation @s SHOP_OP1 = bow_emera_palundra_slot9 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot10] run scoreboard players operation @s SHOP_OP1 = bow_emera_palundra_slot10 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot11] run scoreboard players operation @s SHOP_OP1 = bow_emera_palundra_slot11 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot12] run scoreboard players operation @s SHOP_OP1 = bow_emera_palundra_slot12 SHOP_OP1

execute if score @s SHOP_OP matches 0..27 at @e[name="EMERA PALUNDRA"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/bow_33
execute if score @s SHOP_OP matches 28..54 at @e[name="EMERA PALUNDRA"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/bow_34
execute if score @s SHOP_OP matches 55..81 at @e[name="EMERA PALUNDRA"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/bow_35
execute if score @s SHOP_OP matches 82..108 at @e[name="EMERA PALUNDRA"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/bow_36
execute if score @s SHOP_OP matches 109..135 at @e[name="EMERA PALUNDRA"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/crossbow_243
execute if score @s SHOP_OP matches 136..162 at @e[name="EMERA PALUNDRA"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/crossbow_244
execute if score @s SHOP_OP matches 163..189 at @e[name="EMERA PALUNDRA"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/crossbow_245
execute if score @s SHOP_OP matches 190..251 at @e[name="EMERA PALUNDRA"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/bow_37
execute if score @s SHOP_OP matches 252..313 at @e[name="EMERA PALUNDRA"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/bow_38
execute if score @s SHOP_OP matches 314..375 at @e[name="EMERA PALUNDRA"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/bow_39
execute if score @s SHOP_OP matches 376..437 at @e[name="EMERA PALUNDRA"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/bow_40
execute if score @s SHOP_OP matches 438..499 at @e[name="EMERA PALUNDRA"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/crossbow_246
execute if score @s SHOP_OP matches 500..561 at @e[name="EMERA PALUNDRA"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/crossbow_247
execute if score @s SHOP_OP matches 562..623 at @e[name="EMERA PALUNDRA"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/crossbow_248
execute if score @s SHOP_OP matches 624..663 at @e[name="EMERA PALUNDRA"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/bow_41
execute if score @s SHOP_OP matches 664..703 at @e[name="EMERA PALUNDRA"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/bow_42
execute if score @s SHOP_OP matches 704..743 at @e[name="EMERA PALUNDRA"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/bow_43
execute if score @s SHOP_OP matches 744..783 at @e[name="EMERA PALUNDRA"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/bow_44
execute if score @s SHOP_OP matches 784..823 at @e[name="EMERA PALUNDRA"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/crossbow_249
execute if score @s SHOP_OP matches 824..863 at @e[name="EMERA PALUNDRA"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/crossbow_250
execute if score @s SHOP_OP matches 864..883 at @e[name="EMERA PALUNDRA"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/bow_45
execute if score @s SHOP_OP matches 884..903 at @e[name="EMERA PALUNDRA"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/bow_46
execute if score @s SHOP_OP matches 904..923 at @e[name="EMERA PALUNDRA"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/bow_47
execute if score @s SHOP_OP matches 924..943 at @e[name="EMERA PALUNDRA"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/crossbow_251
execute if score @s SHOP_OP matches 944..963 at @e[name="EMERA PALUNDRA"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/crossbow_252
execute if score @s SHOP_OP matches 964..975 at @e[name="EMERA PALUNDRA"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/leg/bow_48
execute if score @s SHOP_OP matches 976..987 at @e[name="EMERA PALUNDRA"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/leg/bow_49
execute if score @s SHOP_OP matches 988..999 at @e[name="EMERA PALUNDRA"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/leg/crossbow_253