#################################################################
#Made by Adventquest											#
#Process the shop table of armor_zirthan    		            #
#################################################################
#set random value
execute if entity @s[tag=ShotSlotHolder,tag=slot1] run scoreboard players operation @s SHOP_OP1 = armor_zirthan_slot1 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot2] run scoreboard players operation @s SHOP_OP1 = armor_zirthan_slot2 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot3] run scoreboard players operation @s SHOP_OP1 = armor_zirthan_slot3 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot4] run scoreboard players operation @s SHOP_OP1 = armor_zirthan_slot4 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot5] run scoreboard players operation @s SHOP_OP1 = armor_zirthan_slot5 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot6] run scoreboard players operation @s SHOP_OP1 = armor_zirthan_slot6 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot7] run scoreboard players operation @s SHOP_OP1 = armor_zirthan_slot7 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot8] run scoreboard players operation @s SHOP_OP1 = armor_zirthan_slot8 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot9] run scoreboard players operation @s SHOP_OP1 = armor_zirthan_slot9 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot10] run scoreboard players operation @s SHOP_OP1 = armor_zirthan_slot10 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot11] run scoreboard players operation @s SHOP_OP1 = armor_zirthan_slot11 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot12] run scoreboard players operation @s SHOP_OP1 = armor_zirthan_slot12 SHOP_OP1

execute if score @s SHOP_OP1 matches 0..37 at @e[name="ZIRTHAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/diamond_helmet_333
execute if score @s SHOP_OP1 matches 38..75 at @e[name="ZIRTHAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/diamond_chestplate_334
execute if score @s SHOP_OP1 matches 76..113 at @e[name="ZIRTHAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/diamond_leggings_335
execute if score @s SHOP_OP1 matches 114..151 at @e[name="ZIRTHAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/diamond_boots_336
execute if score @s SHOP_OP1 matches 152..189 at @e[name="ZIRTHAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/diamond_helmet_337
execute if score @s SHOP_OP1 matches 190..227 at @e[name="ZIRTHAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/diamond_chestplate_338
execute if score @s SHOP_OP1 matches 228..265 at @e[name="ZIRTHAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/diamond_leggings_339
execute if score @s SHOP_OP1 matches 266..303 at @e[name="ZIRTHAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/diamond_boots_340

execute if score @s SHOP_OP1 matches 304..351 at @e[name="ZIRTHAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/leather_helmet_248
execute if score @s SHOP_OP1 matches 352..399 at @e[name="ZIRTHAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/leather_chestplate_249
execute if score @s SHOP_OP1 matches 400..447 at @e[name="ZIRTHAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/leather_leggings_250
execute if score @s SHOP_OP1 matches 448..495 at @e[name="ZIRTHAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/leather_boots_251
execute if score @s SHOP_OP1 matches 496..543 at @e[name="ZIRTHAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/diamond_helmet_252
execute if score @s SHOP_OP1 matches 544..591 at @e[name="ZIRTHAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/diamond_chestplate_253
execute if score @s SHOP_OP1 matches 592..639 at @e[name="ZIRTHAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/diamond_leggings_254
execute if score @s SHOP_OP1 matches 640..687 at @e[name="ZIRTHAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/diamond_boots_255
execute if score @s SHOP_OP1 matches 688..735 at @e[name="ZIRTHAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/diamond_helmet_341
execute if score @s SHOP_OP1 matches 736..783 at @e[name="ZIRTHAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/diamond_chestplate_342
execute if score @s SHOP_OP1 matches 784..831 at @e[name="ZIRTHAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/diamond_leggings_343
execute if score @s SHOP_OP1 matches 832..879 at @e[name="ZIRTHAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/diamond_boots_344

execute if score @s SHOP_OP1 matches 880..891 at @e[name="ZIRTHAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi/diamond_helmet_256
execute if score @s SHOP_OP1 matches 892..903 at @e[name="ZIRTHAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi/diamond_chestplate_257
execute if score @s SHOP_OP1 matches 904..915 at @e[name="ZIRTHAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi/diamond_leggings_258
execute if score @s SHOP_OP1 matches 916..927 at @e[name="ZIRTHAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi/diamond_boots_259
execute if score @s SHOP_OP1 matches 928..939 at @e[name="ZIRTHAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi/diamond_helmet_345
execute if score @s SHOP_OP1 matches 940..951 at @e[name="ZIRTHAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi/diamond_chestplate_346
execute if score @s SHOP_OP1 matches 952..963 at @e[name="ZIRTHAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi/diamond_leggings_347
execute if score @s SHOP_OP1 matches 964..975 at @e[name="ZIRTHAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi/diamond_boots_348

execute if score @s SHOP_OP1 matches 976..978 at @e[name="ZIRTHAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/leg/diamond_helmet_260
execute if score @s SHOP_OP1 matches 979..981 at @e[name="ZIRTHAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/leg/diamond_chestplate_261
execute if score @s SHOP_OP1 matches 982..984 at @e[name="ZIRTHAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/leg/diamond_leggings_262
execute if score @s SHOP_OP1 matches 985..987 at @e[name="ZIRTHAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/leg/diamond_boots_263
execute if score @s SHOP_OP1 matches 988..990 at @e[name="ZIRTHAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/leg_armset/diamond_helmet_349
execute if score @s SHOP_OP1 matches 991..993 at @e[name="ZIRTHAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/leg_armset/diamond_chestplate_350
execute if score @s SHOP_OP1 matches 994..996 at @e[name="ZIRTHAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/leg_armset/diamond_leggings_351
execute if score @s SHOP_OP1 matches 997..999 at @e[name="ZIRTHAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/leg_armset/diamond_boots_352