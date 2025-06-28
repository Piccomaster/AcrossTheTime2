#################################################################
#Made by Adventquest											#
#Process the shop table of bow_emera_palundra    		        #
#################################################################
#set random value
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot1"]}] run scoreboard players operation @s SHOP_OP1 = bow_emera_palundra_slot1 SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot2"]}] run scoreboard players operation @s SHOP_OP1 = bow_emera_palundra_slot2 SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot3"]}] run scoreboard players operation @s SHOP_OP1 = bow_emera_palundra_slot3 SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot4"]}] run scoreboard players operation @s SHOP_OP1 = bow_emera_palundra_slot4 SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot5"]}] run scoreboard players operation @s SHOP_OP1 = bow_emera_palundra_slot5 SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot6"]}] run scoreboard players operation @s SHOP_OP1 = bow_emera_palundra_slot6 SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot7"]}] run scoreboard players operation @s SHOP_OP1 = bow_emera_palundra_slot7 SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot8"]}] run scoreboard players operation @s SHOP_OP1 = bow_emera_palundra_slot8 SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot9"]}] run scoreboard players operation @s SHOP_OP1 = bow_emera_palundra_slot9 SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot10"]}] run scoreboard players operation @s SHOP_OP1 = bow_emera_palundra_slot10 SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot11"]}] run scoreboard players operation @s SHOP_OP1 = bow_emera_palundra_slot11 SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot12"]}] run scoreboard players operation @s SHOP_OP1 = bow_emera_palundra_slot12 SHOP_OP1

execute if score @s SHOP_OP1 matches 0..70 at @e[name="EMERA PALUNDRA"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/bow_37
execute if score @s SHOP_OP1 matches 71..140 at @e[name="EMERA PALUNDRA"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/bow_38
execute if score @s SHOP_OP1 matches 141..210 at @e[name="EMERA PALUNDRA"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/bow_39
execute if score @s SHOP_OP1 matches 211..280 at @e[name="EMERA PALUNDRA"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/bow_40
execute if score @s SHOP_OP1 matches 281..350 at @e[name="EMERA PALUNDRA"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/crossbow_246
execute if score @s SHOP_OP1 matches 351..420 at @e[name="EMERA PALUNDRA"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/crossbow_247
execute if score @s SHOP_OP1 matches 421..490 at @e[name="EMERA PALUNDRA"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/crossbow_248

execute if score @s SHOP_OP1 matches 491..552 at @e[name="EMERA PALUNDRA"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/bow_41
execute if score @s SHOP_OP1 matches 553..614 at @e[name="EMERA PALUNDRA"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/bow_42
execute if score @s SHOP_OP1 matches 615..676 at @e[name="EMERA PALUNDRA"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/bow_43
execute if score @s SHOP_OP1 matches 677..738 at @e[name="EMERA PALUNDRA"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/bow_44
execute if score @s SHOP_OP1 matches 739..799 at @e[name="EMERA PALUNDRA"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/crossbow_249
execute if score @s SHOP_OP1 matches 800..860 at @e[name="EMERA PALUNDRA"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/crossbow_250

execute if score @s SHOP_OP1 matches 861..880 at @e[name="EMERA PALUNDRA"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/bow_45
execute if score @s SHOP_OP1 matches 881..900 at @e[name="EMERA PALUNDRA"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/bow_46
execute if score @s SHOP_OP1 matches 901..920 at @e[name="EMERA PALUNDRA"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/bow_47
execute if score @s SHOP_OP1 matches 921..940 at @e[name="EMERA PALUNDRA"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/crossbow_251
execute if score @s SHOP_OP1 matches 941..960 at @e[name="EMERA PALUNDRA"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/crossbow_252

execute if score @s SHOP_OP1 matches 961..973 at @e[name="EMERA PALUNDRA"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/leg/bow_48
execute if score @s SHOP_OP1 matches 974..986 at @e[name="EMERA PALUNDRA"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/leg/bow_49
execute if score @s SHOP_OP1 matches 987..999 at @e[name="EMERA PALUNDRA"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/leg/crossbow_253
