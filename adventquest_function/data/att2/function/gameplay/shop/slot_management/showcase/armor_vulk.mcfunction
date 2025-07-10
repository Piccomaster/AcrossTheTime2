#################################################################
#Made by Adventquest											#
#Process the shop table of armor_vulk    		                #
#################################################################
#set random value
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot1"]}] run scoreboard players operation @s SHOP_OP1 = armor_vulk_slot1 SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot2"]}] run scoreboard players operation @s SHOP_OP1 = armor_vulk_slot2 SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot3"]}] run scoreboard players operation @s SHOP_OP1 = armor_vulk_slot3 SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot4"]}] run scoreboard players operation @s SHOP_OP1 = armor_vulk_slot4 SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot5"]}] run scoreboard players operation @s SHOP_OP1 = armor_vulk_slot5 SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot6"]}] run scoreboard players operation @s SHOP_OP1 = armor_vulk_slot6 SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot7"]}] run scoreboard players operation @s SHOP_OP1 = armor_vulk_slot7 SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot8"]}] run scoreboard players operation @s SHOP_OP1 = armor_vulk_slot8 SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot9"]}] run scoreboard players operation @s SHOP_OP1 = armor_vulk_slot9 SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot10"]}] run scoreboard players operation @s SHOP_OP1 = armor_vulk_slot10 SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot11"]}] run scoreboard players operation @s SHOP_OP1 = armor_vulk_slot11 SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot12"]}] run scoreboard players operation @s SHOP_OP1 = armor_vulk_slot12 SHOP_OP1

execute if score @s SHOP_OP1 matches 0..47 at @e[name="VULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/leather_helmet_223
execute if score @s SHOP_OP1 matches 48..93 at @e[name="VULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/netherite_helmet_224
execute if score @s SHOP_OP1 matches 94..140 at @e[name="VULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/leather_chestplate_225
execute if score @s SHOP_OP1 matches 141..186 at @e[name="VULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/netherite_chestplate_226
execute if score @s SHOP_OP1 matches 187..233 at @e[name="VULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/leather_leggings_227
execute if score @s SHOP_OP1 matches 234..279 at @e[name="VULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/netherite_leggings_228
execute if score @s SHOP_OP1 matches 280..326 at @e[name="VULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/leather_boots_229
execute if score @s SHOP_OP1 matches 327..372 at @e[name="VULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/netherite_boots_230
execute if score @s SHOP_OP1 matches 373..418 at @e[name="VULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/netherite_helmet_316
execute if score @s SHOP_OP1 matches 419..464 at @e[name="VULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/netherite_chestplate_317
execute if score @s SHOP_OP1 matches 465..510 at @e[name="VULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/netherite_leggings_318
execute if score @s SHOP_OP1 matches 511..555 at @e[name="VULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/netherite_boots_319

execute if score @s SHOP_OP1 matches 556..597 at @e[name="VULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/leather_helmet_231
execute if score @s SHOP_OP1 matches 598..639 at @e[name="VULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/leather_chestplate_232
execute if score @s SHOP_OP1 matches 640..681 at @e[name="VULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/leather_leggings_233
execute if score @s SHOP_OP1 matches 682..723 at @e[name="VULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/leather_boots_234
execute if score @s SHOP_OP1 matches 724..765 at @e[name="VULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/netherite_helmet_320
execute if score @s SHOP_OP1 matches 766..807 at @e[name="VULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/netherite_chestplate_321
execute if score @s SHOP_OP1 matches 808..849 at @e[name="VULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/netherite_leggings_322
execute if score @s SHOP_OP1 matches 850..891 at @e[name="VULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/netherite_boots_323

execute if score @s SHOP_OP1 matches 892..898 at @e[name="VULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi/netherite_helmet_235
execute if score @s SHOP_OP1 matches 899..905 at @e[name="VULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi/netherite_chestplate_236
execute if score @s SHOP_OP1 matches 906..912 at @e[name="VULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi/netherite_leggings_237
execute if score @s SHOP_OP1 matches 913..919 at @e[name="VULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi/netherite_boots_238
execute if score @s SHOP_OP1 matches 920..926 at @e[name="VULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi/netherite_helmet_240
execute if score @s SHOP_OP1 matches 927..933 at @e[name="VULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi/netherite_chestplate_241
execute if score @s SHOP_OP1 matches 934..940 at @e[name="VULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi/netherite_leggings_242
execute if score @s SHOP_OP1 matches 941..947 at @e[name="VULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi/netherite_boots_243
execute if score @s SHOP_OP1 matches 948..954 at @e[name="VULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi/netherite_helmet_324
execute if score @s SHOP_OP1 matches 955..961 at @e[name="VULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi/netherite_leggings_325
execute if score @s SHOP_OP1 matches 962..968 at @e[name="VULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi/netherite_chestplate_326
execute if score @s SHOP_OP1 matches 969..975 at @e[name="VULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi/netherite_boots_327

execute if score @s SHOP_OP1 matches 976..978 at @e[name="VULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/leg/leather_helmet_244
execute if score @s SHOP_OP1 matches 979..981 at @e[name="VULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/leg/leather_chestplate_245
execute if score @s SHOP_OP1 matches 982..984 at @e[name="VULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/leg/leather_leggings_246
execute if score @s SHOP_OP1 matches 985..987 at @e[name="VULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/leg/leather_boots_247
execute if score @s SHOP_OP1 matches 988..990 at @e[name="VULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/leg_armset/netherite_helmet_328
execute if score @s SHOP_OP1 matches 991..993 at @e[name="VULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/leg_armset/netherite_chestplate_329
execute if score @s SHOP_OP1 matches 994..996 at @e[name="VULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/leg_armset/netherite_leggings_330
execute if score @s SHOP_OP1 matches 997..999 at @e[name="VULK"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/leg_armset/netherite_boots_331