#################################################################
#Made by Adventquest
#Process the shop table of bow_emera_palundra
#################################################################

#set random value
execute if score #slot SHOP_OP matches 1 run scoreboard players operation #value SHOP_OP = #bow_emera_palundra_slot1 SHOP_OP
execute if score #slot SHOP_OP matches 2 run scoreboard players operation #value SHOP_OP = #bow_emera_palundra_slot2 SHOP_OP
execute if score #slot SHOP_OP matches 3 run scoreboard players operation #value SHOP_OP = #bow_emera_palundra_slot3 SHOP_OP
execute if score #slot SHOP_OP matches 4 run scoreboard players operation #value SHOP_OP = #bow_emera_palundra_slot4 SHOP_OP
execute if score #slot SHOP_OP matches 5 run scoreboard players operation #value SHOP_OP = #bow_emera_palundra_slot5 SHOP_OP
execute if score #slot SHOP_OP matches 6 run scoreboard players operation #value SHOP_OP = #bow_emera_palundra_slot6 SHOP_OP
execute if score #slot SHOP_OP matches 7 run scoreboard players operation #value SHOP_OP = #bow_emera_palundra_slot7 SHOP_OP
execute if score #slot SHOP_OP matches 8 run scoreboard players operation #value SHOP_OP = #bow_emera_palundra_slot8 SHOP_OP
execute if score #slot SHOP_OP matches 9 run scoreboard players operation #value SHOP_OP = #bow_emera_palundra_slot9 SHOP_OP
execute if score #slot SHOP_OP matches 10 run scoreboard players operation #value SHOP_OP = #bow_emera_palundra_slot10 SHOP_OP
execute if score #slot SHOP_OP matches 11 run scoreboard players operation #value SHOP_OP = #bow_emera_palundra_slot11 SHOP_OP
execute if score #slot SHOP_OP matches 12 run scoreboard players operation #value SHOP_OP = #bow_emera_palundra_slot12 SHOP_OP

execute if score #value SHOP_OP matches 0..27 at 00000000-0000-112a-0000-00000000112a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/bow/com/bow_33
execute if score #value SHOP_OP matches 28..54 at 00000000-0000-112a-0000-00000000112a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/bow/com/bow_34
execute if score #value SHOP_OP matches 55..81 at 00000000-0000-112a-0000-00000000112a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/bow/com/bow_35
execute if score #value SHOP_OP matches 82..108 at 00000000-0000-112a-0000-00000000112a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/bow/com/bow_36
execute if score #value SHOP_OP matches 109..135 at 00000000-0000-112a-0000-00000000112a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/bow/com/crossbow_243
execute if score #value SHOP_OP matches 136..162 at 00000000-0000-112a-0000-00000000112a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/bow/com/crossbow_244
execute if score #value SHOP_OP matches 163..189 at 00000000-0000-112a-0000-00000000112a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/bow/com/crossbow_245
execute if score #value SHOP_OP matches 190..251 at 00000000-0000-112a-0000-00000000112a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/bow/unc/bow_37
execute if score #value SHOP_OP matches 252..313 at 00000000-0000-112a-0000-00000000112a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/bow/unc/bow_38
execute if score #value SHOP_OP matches 314..375 at 00000000-0000-112a-0000-00000000112a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/bow/unc/bow_39
execute if score #value SHOP_OP matches 376..437 at 00000000-0000-112a-0000-00000000112a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/bow/unc/bow_40
execute if score #value SHOP_OP matches 438..499 at 00000000-0000-112a-0000-00000000112a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/bow/unc/crossbow_246
execute if score #value SHOP_OP matches 500..561 at 00000000-0000-112a-0000-00000000112a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/bow/unc/crossbow_247
execute if score #value SHOP_OP matches 562..623 at 00000000-0000-112a-0000-00000000112a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/bow/unc/crossbow_248
execute if score #value SHOP_OP matches 624..663 at 00000000-0000-112a-0000-00000000112a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/bow/rar/bow_41
execute if score #value SHOP_OP matches 664..703 at 00000000-0000-112a-0000-00000000112a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/bow/rar/bow_42
execute if score #value SHOP_OP matches 704..743 at 00000000-0000-112a-0000-00000000112a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/bow/rar/bow_43
execute if score #value SHOP_OP matches 744..783 at 00000000-0000-112a-0000-00000000112a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/bow/rar/bow_44
execute if score #value SHOP_OP matches 784..823 at 00000000-0000-112a-0000-00000000112a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/bow/rar/crossbow_249
execute if score #value SHOP_OP matches 824..863 at 00000000-0000-112a-0000-00000000112a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/bow/rar/crossbow_250
execute if score #value SHOP_OP matches 864..883 at 00000000-0000-112a-0000-00000000112a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/bow/epi/bow_45
execute if score #value SHOP_OP matches 884..903 at 00000000-0000-112a-0000-00000000112a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/bow/epi/bow_46
execute if score #value SHOP_OP matches 904..923 at 00000000-0000-112a-0000-00000000112a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/bow/epi/bow_47
execute if score #value SHOP_OP matches 924..943 at 00000000-0000-112a-0000-00000000112a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/bow/epi/crossbow_251
execute if score #value SHOP_OP matches 944..963 at 00000000-0000-112a-0000-00000000112a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/bow/epi/crossbow_252
execute if score #value SHOP_OP matches 964..975 at 00000000-0000-112a-0000-00000000112a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/bow/leg/bow_48
execute if score #value SHOP_OP matches 976..987 at 00000000-0000-112a-0000-00000000112a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/bow/leg/bow_49
execute if score #value SHOP_OP matches 988..999 at 00000000-0000-112a-0000-00000000112a as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/bow/leg/crossbow_253