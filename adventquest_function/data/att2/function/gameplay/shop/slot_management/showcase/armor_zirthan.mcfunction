#################################################################
#Made by Adventquest
#Process the shop table of armor_zirthan
#################################################################

#set random value
execute if score #slot SHOP_OP matches 1 run scoreboard players operation #value SHOP_OP = #armor_zirthan_slot1 SHOP_OP
execute if score #slot SHOP_OP matches 2 run scoreboard players operation #value SHOP_OP = #armor_zirthan_slot2 SHOP_OP
execute if score #slot SHOP_OP matches 3 run scoreboard players operation #value SHOP_OP = #armor_zirthan_slot3 SHOP_OP
execute if score #slot SHOP_OP matches 4 run scoreboard players operation #value SHOP_OP = #armor_zirthan_slot4 SHOP_OP
execute if score #slot SHOP_OP matches 5 run scoreboard players operation #value SHOP_OP = #armor_zirthan_slot5 SHOP_OP
execute if score #slot SHOP_OP matches 6 run scoreboard players operation #value SHOP_OP = #armor_zirthan_slot6 SHOP_OP
execute if score #slot SHOP_OP matches 7 run scoreboard players operation #value SHOP_OP = #armor_zirthan_slot7 SHOP_OP
execute if score #slot SHOP_OP matches 8 run scoreboard players operation #value SHOP_OP = #armor_zirthan_slot8 SHOP_OP
execute if score #slot SHOP_OP matches 9 run scoreboard players operation #value SHOP_OP = #armor_zirthan_slot9 SHOP_OP
execute if score #slot SHOP_OP matches 10 run scoreboard players operation #value SHOP_OP = #armor_zirthan_slot10 SHOP_OP
execute if score #slot SHOP_OP matches 11 run scoreboard players operation #value SHOP_OP = #armor_zirthan_slot11 SHOP_OP
execute if score #slot SHOP_OP matches 12 run scoreboard players operation #value SHOP_OP = #armor_zirthan_slot12 SHOP_OP

execute if score #value SHOP_OP matches 0..49 at 00000000-0000-122a-0000-00000000122a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/diamond_helmet_333
execute if score #value SHOP_OP matches 50..99 at 00000000-0000-122a-0000-00000000122a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/diamond_chestplate_334
execute if score #value SHOP_OP matches 100..149 at 00000000-0000-122a-0000-00000000122a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/diamond_leggings_335
execute if score #value SHOP_OP matches 150..199 at 00000000-0000-122a-0000-00000000122a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/diamond_boots_336
execute if score #value SHOP_OP matches 200..249 at 00000000-0000-122a-0000-00000000122a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/diamond_helmet_337
execute if score #value SHOP_OP matches 250..299 at 00000000-0000-122a-0000-00000000122a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/diamond_chestplate_338
execute if score #value SHOP_OP matches 300..349 at 00000000-0000-122a-0000-00000000122a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/diamond_leggings_339
execute if score #value SHOP_OP matches 350..399 at 00000000-0000-122a-0000-00000000122a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/diamond_boots_340
execute if score #value SHOP_OP matches 400..439 at 00000000-0000-122a-0000-00000000122a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/leather_helmet_248
execute if score #value SHOP_OP matches 440..479 at 00000000-0000-122a-0000-00000000122a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/leather_chestplate_249
execute if score #value SHOP_OP matches 480..519 at 00000000-0000-122a-0000-00000000122a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/leather_leggings_250
execute if score #value SHOP_OP matches 520..559 at 00000000-0000-122a-0000-00000000122a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/leather_boots_251
execute if score #value SHOP_OP matches 560..599 at 00000000-0000-122a-0000-00000000122a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/diamond_helmet_252
execute if score #value SHOP_OP matches 600..639 at 00000000-0000-122a-0000-00000000122a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/diamond_chestplate_253
execute if score #value SHOP_OP matches 640..679 at 00000000-0000-122a-0000-00000000122a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/diamond_leggings_254
execute if score #value SHOP_OP matches 680..719 at 00000000-0000-122a-0000-00000000122a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/diamond_boots_255
execute if score #value SHOP_OP matches 720..759 at 00000000-0000-122a-0000-00000000122a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/diamond_helmet_341
execute if score #value SHOP_OP matches 760..799 at 00000000-0000-122a-0000-00000000122a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/diamond_chestplate_342
execute if score #value SHOP_OP matches 800..839 at 00000000-0000-122a-0000-00000000122a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/diamond_leggings_343
execute if score #value SHOP_OP matches 840..879 at 00000000-0000-122a-0000-00000000122a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/diamond_boots_344
execute if score #value SHOP_OP matches 880..891 at 00000000-0000-122a-0000-00000000122a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi/diamond_helmet_256
execute if score #value SHOP_OP matches 892..903 at 00000000-0000-122a-0000-00000000122a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi/diamond_chestplate_257
execute if score #value SHOP_OP matches 904..915 at 00000000-0000-122a-0000-00000000122a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi/diamond_leggings_258
execute if score #value SHOP_OP matches 916..927 at 00000000-0000-122a-0000-00000000122a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi/diamond_boots_259
execute if score #value SHOP_OP matches 928..939 at 00000000-0000-122a-0000-00000000122a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi/diamond_helmet_345
execute if score #value SHOP_OP matches 940..951 at 00000000-0000-122a-0000-00000000122a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi/diamond_chestplate_346
execute if score #value SHOP_OP matches 952..963 at 00000000-0000-122a-0000-00000000122a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi/diamond_leggings_347
execute if score #value SHOP_OP matches 964..975 at 00000000-0000-122a-0000-00000000122a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi/diamond_boots_348
execute if score #value SHOP_OP matches 976..978 at 00000000-0000-122a-0000-00000000122a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/leg/diamond_helmet_260
execute if score #value SHOP_OP matches 979..981 at 00000000-0000-122a-0000-00000000122a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/leg/diamond_chestplate_261
execute if score #value SHOP_OP matches 982..984 at 00000000-0000-122a-0000-00000000122a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/leg/diamond_leggings_262
execute if score #value SHOP_OP matches 985..987 at 00000000-0000-122a-0000-00000000122a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/leg/diamond_boots_263
execute if score #value SHOP_OP matches 988..990 at 00000000-0000-122a-0000-00000000122a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/leg_armset/diamond_helmet_349
execute if score #value SHOP_OP matches 991..993 at 00000000-0000-122a-0000-00000000122a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/leg_armset/diamond_chestplate_350
execute if score #value SHOP_OP matches 994..996 at 00000000-0000-122a-0000-00000000122a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/leg_armset/diamond_leggings_351
execute if score #value SHOP_OP matches 997..999 at 00000000-0000-122a-0000-00000000122a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/leg_armset/diamond_boots_352