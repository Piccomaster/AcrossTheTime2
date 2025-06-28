#################################################################
#Made by Adventquest											#
#Process the shop table of potion_jabir_hayyan    		        #
#################################################################
#set random value
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot1"]}] run scoreboard players operation @s SHOP_OP1 = potion_jabir_hayyan_slot1 SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot2"]}] run scoreboard players operation @s SHOP_OP1 = potion_jabir_hayyan_slot2 SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot3"]}] run scoreboard players operation @s SHOP_OP1 = potion_jabir_hayyan_slot3 SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot4"]}] run scoreboard players operation @s SHOP_OP1 = potion_jabir_hayyan_slot4 SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot5"]}] run scoreboard players operation @s SHOP_OP1 = potion_jabir_hayyan_slot5 SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot6"]}] run scoreboard players operation @s SHOP_OP1 = potion_jabir_hayyan_slot6 SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot7"]}] run scoreboard players operation @s SHOP_OP1 = potion_jabir_hayyan_slot7 SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot8"]}] run scoreboard players operation @s SHOP_OP1 = potion_jabir_hayyan_slot8 SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot9"]}] run scoreboard players operation @s SHOP_OP1 = potion_jabir_hayyan_slot9 SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot10"]}] run scoreboard players operation @s SHOP_OP1 = potion_jabir_hayyan_slot10 SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot11"]}] run scoreboard players operation @s SHOP_OP1 = potion_jabir_hayyan_slot11 SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot12"]}] run scoreboard players operation @s SHOP_OP1 = potion_jabir_hayyan_slot12 SHOP_OP1

execute if score @s SHOP_OP1 matches 0..30 at @e[name="JABIR HAYYAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/unc/potion_11
execute if score @s SHOP_OP1 matches 31..60 at @e[name="JABIR HAYYAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/unc/potion_12
execute if score @s SHOP_OP1 matches 61..90 at @e[name="JABIR HAYYAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/unc/potion_13
execute if score @s SHOP_OP1 matches 91..120 at @e[name="JABIR HAYYAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/unc/potion_14
execute if score @s SHOP_OP1 matches 121..150 at @e[name="JABIR HAYYAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/unc/potion_15
execute if score @s SHOP_OP1 matches 151..180 at @e[name="JABIR HAYYAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/unc/potion_16
execute if score @s SHOP_OP1 matches 181..210 at @e[name="JABIR HAYYAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/unc/potion_17
execute if score @s SHOP_OP1 matches 211..240 at @e[name="JABIR HAYYAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/unc/potion_18
execute if score @s SHOP_OP1 matches 241..270 at @e[name="JABIR HAYYAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/unc/potion_50
execute if score @s SHOP_OP1 matches 271..300 at @e[name="JABIR HAYYAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/unc/potion_51
execute if score @s SHOP_OP1 matches 301..330 at @e[name="JABIR HAYYAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/unc/splash_potion_34
execute if score @s SHOP_OP1 matches 331..360 at @e[name="JABIR HAYYAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/unc/splash_potion_35
execute if score @s SHOP_OP1 matches 361..390 at @e[name="JABIR HAYYAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/unc/splash_potion_56
execute if score @s SHOP_OP1 matches 391..420 at @e[name="JABIR HAYYAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/unc/lingering_potion_40
execute if score @s SHOP_OP1 matches 421..450 at @e[name="JABIR HAYYAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/unc/lingering_potion_41
execute if score @s SHOP_OP1 matches 451..480 at @e[name="JABIR HAYYAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/unc/lingering_potion_60

execute if score @s SHOP_OP1 matches 481..515 at @e[name="JABIR HAYYAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/rar/potion_19
execute if score @s SHOP_OP1 matches 516..550 at @e[name="JABIR HAYYAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/rar/potion_20
execute if score @s SHOP_OP1 matches 551..585 at @e[name="JABIR HAYYAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/rar/potion_21
execute if score @s SHOP_OP1 matches 586..620 at @e[name="JABIR HAYYAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/rar/potion_52
execute if score @s SHOP_OP1 matches 621..655 at @e[name="JABIR HAYYAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/rar/potion_53
execute if score @s SHOP_OP1 matches 656..690 at @e[name="JABIR HAYYAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/rar/splash_potion_36
execute if score @s SHOP_OP1 matches 691..725 at @e[name="JABIR HAYYAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/rar/splash_potion_37
execute if score @s SHOP_OP1 matches 726..760 at @e[name="JABIR HAYYAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/rar/splash_potion_57
execute if score @s SHOP_OP1 matches 761..795 at @e[name="JABIR HAYYAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/rar/lingering_potion_42
execute if score @s SHOP_OP1 matches 796..830 at @e[name="JABIR HAYYAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/rar/lingering_potion_43
execute if score @s SHOP_OP1 matches 831..865 at @e[name="JABIR HAYYAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/rar/lingering_potion_61
execute if score @s SHOP_OP1 matches 866..876 at @e[name="JABIR HAYYAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/rar/potion_22

execute if score @s SHOP_OP1 matches 877..887 at @e[name="JABIR HAYYAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/epi/potion_23
execute if score @s SHOP_OP1 matches 888..898 at @e[name="JABIR HAYYAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/epi/potion_24
execute if score @s SHOP_OP1 matches 899..909 at @e[name="JABIR HAYYAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/epi/potion_25
execute if score @s SHOP_OP1 matches 910..920 at @e[name="JABIR HAYYAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/epi/potion_54
execute if score @s SHOP_OP1 matches 921..931 at @e[name="JABIR HAYYAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/epi/splash_potion_38
execute if score @s SHOP_OP1 matches 932..942 at @e[name="JABIR HAYYAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/epi/splash_potion_58
execute if score @s SHOP_OP1 matches 943..953 at @e[name="JABIR HAYYAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/epi/lingering_potion_44
execute if score @s SHOP_OP1 matches 954..964 at @e[name="JABIR HAYYAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/epi/lingering_potion_62

execute if score @s SHOP_OP1 matches 965..970 at @e[name="JABIR HAYYAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/leg/potion_27
execute if score @s SHOP_OP1 matches 971..976 at @e[name="JABIR HAYYAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/leg/potion_28
execute if score @s SHOP_OP1 matches 977..982 at @e[name="JABIR HAYYAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/leg/potion_29
execute if score @s SHOP_OP1 matches 983..988 at @e[name="JABIR HAYYAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/leg/potion_55
execute if score @s SHOP_OP1 matches 989..994 at @e[name="JABIR HAYYAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/leg/splash_potion_59
execute if score @s SHOP_OP1 matches 995..999 at @e[name="JABIR HAYYAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/leg/lingering_potion_45