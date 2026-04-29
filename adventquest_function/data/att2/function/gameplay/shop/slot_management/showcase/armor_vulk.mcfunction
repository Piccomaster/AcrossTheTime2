#################################################################
#Made by Adventquest
#Process the shop table of armor_vulk
#################################################################

#set random value
execute if score #slot SHOP_OP matches 1 run scoreboard players operation #value SHOP_OP = #armor_vulk_slot1 SHOP_OP
execute if score #slot SHOP_OP matches 2 run scoreboard players operation #value SHOP_OP = #armor_vulk_slot2 SHOP_OP
execute if score #slot SHOP_OP matches 3 run scoreboard players operation #value SHOP_OP = #armor_vulk_slot3 SHOP_OP
execute if score #slot SHOP_OP matches 4 run scoreboard players operation #value SHOP_OP = #armor_vulk_slot4 SHOP_OP
execute if score #slot SHOP_OP matches 5 run scoreboard players operation #value SHOP_OP = #armor_vulk_slot5 SHOP_OP
execute if score #slot SHOP_OP matches 6 run scoreboard players operation #value SHOP_OP = #armor_vulk_slot6 SHOP_OP
execute if score #slot SHOP_OP matches 7 run scoreboard players operation #value SHOP_OP = #armor_vulk_slot7 SHOP_OP
execute if score #slot SHOP_OP matches 8 run scoreboard players operation #value SHOP_OP = #armor_vulk_slot8 SHOP_OP
execute if score #slot SHOP_OP matches 9 run scoreboard players operation #value SHOP_OP = #armor_vulk_slot9 SHOP_OP
execute if score #slot SHOP_OP matches 10 run scoreboard players operation #value SHOP_OP = #armor_vulk_slot10 SHOP_OP
execute if score #slot SHOP_OP matches 11 run scoreboard players operation #value SHOP_OP = #armor_vulk_slot11 SHOP_OP
execute if score #slot SHOP_OP matches 12 run scoreboard players operation #value SHOP_OP = #armor_vulk_slot12 SHOP_OP

execute if score #value SHOP_OP matches 0..47 at 00000000-0000-067a-0000-00000000067a as @s[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/leather_helmet_223
execute if score #value SHOP_OP matches 48..93 at 00000000-0000-067a-0000-00000000067a as @s[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/netherite_helmet_224
execute if score #value SHOP_OP matches 94..140 at 00000000-0000-067a-0000-00000000067a as @s[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/leather_chestplate_225
execute if score #value SHOP_OP matches 141..186 at 00000000-0000-067a-0000-00000000067a as @s[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/netherite_chestplate_226
execute if score #value SHOP_OP matches 187..233 at 00000000-0000-067a-0000-00000000067a as @s[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/leather_leggings_227
execute if score #value SHOP_OP matches 234..279 at 00000000-0000-067a-0000-00000000067a as @s[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/netherite_leggings_228
execute if score #value SHOP_OP matches 280..326 at 00000000-0000-067a-0000-00000000067a as @s[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/leather_boots_229
execute if score #value SHOP_OP matches 327..372 at 00000000-0000-067a-0000-00000000067a as @s[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/netherite_boots_230
execute if score #value SHOP_OP matches 373..418 at 00000000-0000-067a-0000-00000000067a as @s[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/netherite_helmet_316
execute if score #value SHOP_OP matches 419..464 at 00000000-0000-067a-0000-00000000067a as @s[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/netherite_chestplate_317
execute if score #value SHOP_OP matches 465..510 at 00000000-0000-067a-0000-00000000067a as @s[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/netherite_leggings_318
execute if score #value SHOP_OP matches 511..555 at 00000000-0000-067a-0000-00000000067a as @s[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/netherite_boots_319
execute if score #value SHOP_OP matches 556..597 at 00000000-0000-067a-0000-00000000067a as @s[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/leather_helmet_231
execute if score #value SHOP_OP matches 598..639 at 00000000-0000-067a-0000-00000000067a as @s[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/leather_chestplate_232
execute if score #value SHOP_OP matches 640..681 at 00000000-0000-067a-0000-00000000067a as @s[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/leather_leggings_233
execute if score #value SHOP_OP matches 682..723 at 00000000-0000-067a-0000-00000000067a as @s[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/leather_boots_234
execute if score #value SHOP_OP matches 724..765 at 00000000-0000-067a-0000-00000000067a as @s[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/netherite_helmet_320
execute if score #value SHOP_OP matches 766..807 at 00000000-0000-067a-0000-00000000067a as @s[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/netherite_chestplate_321
execute if score #value SHOP_OP matches 808..849 at 00000000-0000-067a-0000-00000000067a as @s[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/netherite_leggings_322
execute if score #value SHOP_OP matches 850..891 at 00000000-0000-067a-0000-00000000067a as @s[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/netherite_boots_323
execute if score #value SHOP_OP matches 892..898 at 00000000-0000-067a-0000-00000000067a as @s[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi/netherite_helmet_235
execute if score #value SHOP_OP matches 899..905 at 00000000-0000-067a-0000-00000000067a as @s[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi/netherite_chestplate_236
execute if score #value SHOP_OP matches 906..912 at 00000000-0000-067a-0000-00000000067a as @s[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi/netherite_leggings_237
execute if score #value SHOP_OP matches 913..919 at 00000000-0000-067a-0000-00000000067a as @s[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi/netherite_boots_238
execute if score #value SHOP_OP matches 920..926 at 00000000-0000-067a-0000-00000000067a as @s[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi/netherite_helmet_240
execute if score #value SHOP_OP matches 927..933 at 00000000-0000-067a-0000-00000000067a as @s[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi/netherite_chestplate_241
execute if score #value SHOP_OP matches 934..940 at 00000000-0000-067a-0000-00000000067a as @s[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi/netherite_leggings_242
execute if score #value SHOP_OP matches 941..947 at 00000000-0000-067a-0000-00000000067a as @s[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi/netherite_boots_243
execute if score #value SHOP_OP matches 948..954 at 00000000-0000-067a-0000-00000000067a as @s[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi/netherite_helmet_324
execute if score #value SHOP_OP matches 955..961 at 00000000-0000-067a-0000-00000000067a as @s[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi/netherite_leggings_325
execute if score #value SHOP_OP matches 962..968 at 00000000-0000-067a-0000-00000000067a as @s[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi/netherite_chestplate_326
execute if score #value SHOP_OP matches 969..975 at 00000000-0000-067a-0000-00000000067a as @s[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi/netherite_boots_327
execute if score #value SHOP_OP matches 976..978 at 00000000-0000-067a-0000-00000000067a as @s[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/leg/leather_helmet_244
execute if score #value SHOP_OP matches 979..981 at 00000000-0000-067a-0000-00000000067a as @s[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/leg/leather_chestplate_245
execute if score #value SHOP_OP matches 982..984 at 00000000-0000-067a-0000-00000000067a as @s[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/leg/leather_leggings_246
execute if score #value SHOP_OP matches 985..987 at 00000000-0000-067a-0000-00000000067a as @s[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/leg/leather_boots_247
execute if score #value SHOP_OP matches 988..990 at 00000000-0000-067a-0000-00000000067a as @s[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/leg_armset/netherite_helmet_328
execute if score #value SHOP_OP matches 991..993 at 00000000-0000-067a-0000-00000000067a as @s[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/leg_armset/netherite_chestplate_329
execute if score #value SHOP_OP matches 994..996 at 00000000-0000-067a-0000-00000000067a as @s[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/leg_armset/netherite_leggings_330
execute if score #value SHOP_OP matches 997..999 at 00000000-0000-067a-0000-00000000067a as @s[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/leg_armset/netherite_boots_331