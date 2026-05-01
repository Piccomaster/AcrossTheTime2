#################################################################
#Made by Adventquest
#Process the shop table of bow_maria
#################################################################

#set random value
execute if score #slot SHOP_OP matches 1 run scoreboard players operation #value SHOP_OP = #bow_maria_slot1 SHOP_OP
execute if score #slot SHOP_OP matches 2 run scoreboard players operation #value SHOP_OP = #bow_maria_slot2 SHOP_OP
execute if score #slot SHOP_OP matches 3 run scoreboard players operation #value SHOP_OP = #bow_maria_slot3 SHOP_OP
execute if score #slot SHOP_OP matches 4 run scoreboard players operation #value SHOP_OP = #bow_maria_slot4 SHOP_OP
execute if score #slot SHOP_OP matches 5 run scoreboard players operation #value SHOP_OP = #bow_maria_slot5 SHOP_OP
execute if score #slot SHOP_OP matches 6 run scoreboard players operation #value SHOP_OP = #bow_maria_slot6 SHOP_OP
execute if score #slot SHOP_OP matches 7 run scoreboard players operation #value SHOP_OP = #bow_maria_slot7 SHOP_OP
execute if score #slot SHOP_OP matches 8 run scoreboard players operation #value SHOP_OP = #bow_maria_slot8 SHOP_OP
execute if score #slot SHOP_OP matches 9 run scoreboard players operation #value SHOP_OP = #bow_maria_slot9 SHOP_OP
execute if score #slot SHOP_OP matches 10 run scoreboard players operation #value SHOP_OP = #bow_maria_slot10 SHOP_OP
execute if score #slot SHOP_OP matches 11 run scoreboard players operation #value SHOP_OP = #bow_maria_slot11 SHOP_OP
execute if score #slot SHOP_OP matches 12 run scoreboard players operation #value SHOP_OP = #bow_maria_slot12 SHOP_OP

execute if score #value SHOP_OP matches 0..66 at 00000000-0000-103a-0000-00000000103a as @s[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/bow_33
execute if score #value SHOP_OP matches 67..132 at 00000000-0000-103a-0000-00000000103a as @s[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/bow_34
execute if score #value SHOP_OP matches 133..198 at 00000000-0000-103a-0000-00000000103a as @s[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/bow_35
execute if score #value SHOP_OP matches 199..264 at 00000000-0000-103a-0000-00000000103a as @s[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/bow_36
execute if score #value SHOP_OP matches 265..331 at 00000000-0000-103a-0000-00000000103a as @s[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/crossbow_243
execute if score #value SHOP_OP matches 332..398 at 00000000-0000-103a-0000-00000000103a as @s[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/crossbow_244
execute if score #value SHOP_OP matches 399..465 at 00000000-0000-103a-0000-00000000103a as @s[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/crossbow_245
execute if score #value SHOP_OP matches 466..511 at 00000000-0000-103a-0000-00000000103a as @s[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/bow_37
execute if score #value SHOP_OP matches 512..557 at 00000000-0000-103a-0000-00000000103a as @s[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/bow_38
execute if score #value SHOP_OP matches 558..603 at 00000000-0000-103a-0000-00000000103a as @s[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/bow_39
execute if score #value SHOP_OP matches 604..649 at 00000000-0000-103a-0000-00000000103a as @s[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/bow_40
execute if score #value SHOP_OP matches 650..695 at 00000000-0000-103a-0000-00000000103a as @s[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/crossbow_246
execute if score #value SHOP_OP matches 696..741 at 00000000-0000-103a-0000-00000000103a as @s[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/crossbow_247
execute if score #value SHOP_OP matches 742..787 at 00000000-0000-103a-0000-00000000103a as @s[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/crossbow_248
execute if score #value SHOP_OP matches 788..814 at 00000000-0000-103a-0000-00000000103a as @s[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/bow_41
execute if score #value SHOP_OP matches 815..841 at 00000000-0000-103a-0000-00000000103a as @s[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/bow_42
execute if score #value SHOP_OP matches 842..868 at 00000000-0000-103a-0000-00000000103a as @s[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/bow_43
execute if score #value SHOP_OP matches 869..895 at 00000000-0000-103a-0000-00000000103a as @s[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/bow_44
execute if score #value SHOP_OP matches 896..922 at 00000000-0000-103a-0000-00000000103a as @s[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/crossbow_249
execute if score #value SHOP_OP matches 923..949 at 00000000-0000-103a-0000-00000000103a as @s[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/crossbow_250
execute if score #value SHOP_OP matches 950..959 at 00000000-0000-103a-0000-00000000103a as @s[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/bow_45
execute if score #value SHOP_OP matches 960..969 at 00000000-0000-103a-0000-00000000103a as @s[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/bow_46
execute if score #value SHOP_OP matches 970..979 at 00000000-0000-103a-0000-00000000103a as @s[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/bow_47
execute if score #value SHOP_OP matches 980..989 at 00000000-0000-103a-0000-00000000103a as @s[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/crossbow_251
execute if score #value SHOP_OP matches 990..999 at 00000000-0000-103a-0000-00000000103a as @s[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/crossbow_252