#################################################################
#Made by Adventquest											#
#Process the shop table of bow_maria    		                #
#################################################################
#set random value
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot1"]}] run scoreboard players operation @s SHOP_OP1 = bow_maria_slot1 SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot2"]}] run scoreboard players operation @s SHOP_OP1 = bow_maria_slot2 SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot3"]}] run scoreboard players operation @s SHOP_OP1 = bow_maria_slot3 SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot4"]}] run scoreboard players operation @s SHOP_OP1 = bow_maria_slot4 SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot5"]}] run scoreboard players operation @s SHOP_OP1 = bow_maria_slot5 SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot6"]}] run scoreboard players operation @s SHOP_OP1 = bow_maria_slot6 SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot7"]}] run scoreboard players operation @s SHOP_OP1 = bow_maria_slot7 SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot8"]}] run scoreboard players operation @s SHOP_OP1 = bow_maria_slot8 SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot9"]}] run scoreboard players operation @s SHOP_OP1 = bow_maria_slot9 SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot10"]}] run scoreboard players operation @s SHOP_OP1 = bow_maria_slot10 SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot11"]}] run scoreboard players operation @s SHOP_OP1 = bow_maria_slot11 SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot12"]}] run scoreboard players operation @s SHOP_OP1 = bow_maria_slot12 SHOP_OP1

execute if score @s SHOP_OP1 matches 0..66 at @e[name="MARIA"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/bow_33
execute if score @s SHOP_OP1 matches 67..132 at @e[name="MARIA"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/bow_34
execute if score @s SHOP_OP1 matches 133..198 at @e[name="MARIA"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/bow_35
execute if score @s SHOP_OP1 matches 199..264 at @e[name="MARIA"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/bow_36
execute if score @s SHOP_OP1 matches 265..331 at @e[name="MARIA"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/crossbow_243
execute if score @s SHOP_OP1 matches 332..398 at @e[name="MARIA"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/crossbow_244
execute if score @s SHOP_OP1 matches 399..465 at @e[name="MARIA"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/com/crossbow_245

execute if score @s SHOP_OP1 matches 466..511 at @e[name="MARIA"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/bow_37
execute if score @s SHOP_OP1 matches 512..557 at @e[name="MARIA"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/bow_38
execute if score @s SHOP_OP1 matches 558..603 at @e[name="MARIA"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/bow_39
execute if score @s SHOP_OP1 matches 604..649 at @e[name="MARIA"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/bow_40
execute if score @s SHOP_OP1 matches 650..695 at @e[name="MARIA"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/crossbow_246
execute if score @s SHOP_OP1 matches 696..741 at @e[name="MARIA"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/crossbow_247
execute if score @s SHOP_OP1 matches 742..787 at @e[name="MARIA"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/unc/crossbow_248

execute if score @s SHOP_OP1 matches 788..814 at @e[name="MARIA"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/bow_41
execute if score @s SHOP_OP1 matches 815..841 at @e[name="MARIA"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/bow_42
execute if score @s SHOP_OP1 matches 842..868 at @e[name="MARIA"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/bow_43
execute if score @s SHOP_OP1 matches 869..895 at @e[name="MARIA"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/bow_44
execute if score @s SHOP_OP1 matches 896..922 at @e[name="MARIA"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/crossbow_249
execute if score @s SHOP_OP1 matches 923..949 at @e[name="MARIA"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/rar/crossbow_250

execute if score @s SHOP_OP1 matches 950..959 at @e[name="MARIA"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/bow_45
execute if score @s SHOP_OP1 matches 960..969 at @e[name="MARIA"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/bow_46
execute if score @s SHOP_OP1 matches 970..979 at @e[name="MARIA"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/bow_47
execute if score @s SHOP_OP1 matches 980..989 at @e[name="MARIA"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/crossbow_251
execute if score @s SHOP_OP1 matches 990..999 at @e[name="MARIA"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/weapon/epi/crossbow_252
