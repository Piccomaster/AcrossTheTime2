#################################################################
#Made by Adventquest											#
#Process the shop table of weapon_vulk    		                #
#################################################################
#set random value
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot1"]}] run scoreboard players operation @s SHOP_OP1 = weapon_vulk_slot1 SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot2"]}] run scoreboard players operation @s SHOP_OP1 = weapon_vulk_slot2 SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot3"]}] run scoreboard players operation @s SHOP_OP1 = weapon_vulk_slot3 SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot4"]}] run scoreboard players operation @s SHOP_OP1 = weapon_vulk_slot4 SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot5"]}] run scoreboard players operation @s SHOP_OP1 = weapon_vulk_slot5 SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot6"]}] run scoreboard players operation @s SHOP_OP1 = weapon_vulk_slot6 SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot7"]}] run scoreboard players operation @s SHOP_OP1 = weapon_vulk_slot7 SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot8"]}] run scoreboard players operation @s SHOP_OP1 = weapon_vulk_slot8 SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot9"]}] run scoreboard players operation @s SHOP_OP1 = weapon_vulk_slot9 SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot10"]}] run scoreboard players operation @s SHOP_OP1 = weapon_vulk_slot10 SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot11"]}] run scoreboard players operation @s SHOP_OP1 = weapon_vulk_slot11 SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot12"]}] run scoreboard players operation @s SHOP_OP1 = weapon_vulk_slot12 SHOP_OP1

execute if score @s SHOP_OP1 matches 0..79 at @e[name="VULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/stone_pickaxe_176
execute if score @s SHOP_OP1 matches 80..159 at @e[name="VULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/stone_sword_177
execute if score @s SHOP_OP1 matches 160..239 at @e[name="VULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/shield_192

execute if score @s SHOP_OP1 matches 240..314 at @e[name="VULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/stone_pickaxe_178
execute if score @s SHOP_OP1 matches 315..389 at @e[name="VULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/stone_pickaxe_179
execute if score @s SHOP_OP1 matches 390..464 at @e[name="VULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/stone_sword_180
execute if score @s SHOP_OP1 matches 465..539 at @e[name="VULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/stone_sword_181
execute if score @s SHOP_OP1 matches 540..614 at @e[name="VULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/shield_193

execute if score @s SHOP_OP1 matches 615..671 at @e[name="VULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/stone_pickaxe_182
execute if score @s SHOP_OP1 matches 672..728 at @e[name="VULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/stone_pickaxe_183
execute if score @s SHOP_OP1 matches 729..785 at @e[name="VULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/stone_sword_184
execute if score @s SHOP_OP1 matches 786..842 at @e[name="VULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/stone_sword_185
execute if score @s SHOP_OP1 matches 843..899 at @e[name="VULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/shield_194

execute if score @s SHOP_OP1 matches 900..919 at @e[name="VULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/stone_pickaxe_186
execute if score @s SHOP_OP1 matches 920..939 at @e[name="VULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/stone_pickaxe_187
execute if score @s SHOP_OP1 matches 940..959 at @e[name="VULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/stone_sword_188
execute if score @s SHOP_OP1 matches 960..979 at @e[name="VULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/shield_195

execute if score @s SHOP_OP1 matches 980..984 at @e[name="VULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/leg/stone_pickaxe_189
execute if score @s SHOP_OP1 matches 985..989 at @e[name="VULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/leg/stone_sword_190
execute if score @s SHOP_OP1 matches 990..994 at @e[name="VULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/leg/stone_sword_191
execute if score @s SHOP_OP1 matches 995..999 at @e[name="VULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/leg/shield_196

