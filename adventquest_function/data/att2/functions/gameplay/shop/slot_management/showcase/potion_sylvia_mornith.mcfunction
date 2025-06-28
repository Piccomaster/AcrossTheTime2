#################################################################
#Made by Adventquest											#
#Process the shop table of potion_sylvia_mornith    		    #
#################################################################
#set random value
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot1"]}] run scoreboard players operation @s SHOP_OP1 = potion_sylvia_mornith_slot1 SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot2"]}] run scoreboard players operation @s SHOP_OP1 = potion_sylvia_mornith_slot2 SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot3"]}] run scoreboard players operation @s SHOP_OP1 = potion_sylvia_mornith_slot3 SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot4"]}] run scoreboard players operation @s SHOP_OP1 = potion_sylvia_mornith_slot4 SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot5"]}] run scoreboard players operation @s SHOP_OP1 = potion_sylvia_mornith_slot5 SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot6"]}] run scoreboard players operation @s SHOP_OP1 = potion_sylvia_mornith_slot6 SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot7"]}] run scoreboard players operation @s SHOP_OP1 = potion_sylvia_mornith_slot7 SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot8"]}] run scoreboard players operation @s SHOP_OP1 = potion_sylvia_mornith_slot8 SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot9"]}] run scoreboard players operation @s SHOP_OP1 = potion_sylvia_mornith_slot9 SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot10"]}] run scoreboard players operation @s SHOP_OP1 = potion_sylvia_mornith_slot10 SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot11"]}] run scoreboard players operation @s SHOP_OP1 = potion_sylvia_mornith_slot11 SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot12"]}] run scoreboard players operation @s SHOP_OP1 = potion_sylvia_mornith_slot12 SHOP_OP1

execute if score @s SHOP_OP1 matches 0..18 at @e[name="SYLVIA MORNITH"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/com/potion_1
execute if score @s SHOP_OP1 matches 19..36 at @e[name="SYLVIA MORNITH"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/com/potion_2
execute if score @s SHOP_OP1 matches 37..54 at @e[name="SYLVIA MORNITH"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/com/potion_3
execute if score @s SHOP_OP1 matches 55..72 at @e[name="SYLVIA MORNITH"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/com/potion_4
execute if score @s SHOP_OP1 matches 73..90 at @e[name="SYLVIA MORNITH"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/com/potion_5
execute if score @s SHOP_OP1 matches 91..108 at @e[name="SYLVIA MORNITH"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/com/potion_6
execute if score @s SHOP_OP1 matches 109..126 at @e[name="SYLVIA MORNITH"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/com/potion_7
execute if score @s SHOP_OP1 matches 127..144 at @e[name="SYLVIA MORNITH"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/com/potion_8
execute if score @s SHOP_OP1 matches 145..162 at @e[name="SYLVIA MORNITH"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/com/potion_9
execute if score @s SHOP_OP1 matches 163..180 at @e[name="SYLVIA MORNITH"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/com/potion_10
execute if score @s SHOP_OP1 matches 181..198 at @e[name="SYLVIA MORNITH"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/com/potion_48
execute if score @s SHOP_OP1 matches 199..216 at @e[name="SYLVIA MORNITH"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/com/potion_49
execute if score @s SHOP_OP1 matches 217..234 at @e[name="SYLVIA MORNITH"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/com/splash_potion_30
execute if score @s SHOP_OP1 matches 235..252 at @e[name="SYLVIA MORNITH"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/com/splash_potion_31
execute if score @s SHOP_OP1 matches 253..270 at @e[name="SYLVIA MORNITH"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/com/splash_potion_32
execute if score @s SHOP_OP1 matches 271..288 at @e[name="SYLVIA MORNITH"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/com/splash_potion_33

execute if score @s SHOP_OP1 matches 289..311 at @e[name="SYLVIA MORNITH"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/unc/potion_11
execute if score @s SHOP_OP1 matches 312..334 at @e[name="SYLVIA MORNITH"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/unc/potion_12
execute if score @s SHOP_OP1 matches 335..357 at @e[name="SYLVIA MORNITH"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/unc/potion_13
execute if score @s SHOP_OP1 matches 358..380 at @e[name="SYLVIA MORNITH"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/unc/potion_14
execute if score @s SHOP_OP1 matches 381..403 at @e[name="SYLVIA MORNITH"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/unc/potion_15
execute if score @s SHOP_OP1 matches 404..426 at @e[name="SYLVIA MORNITH"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/unc/potion_16
execute if score @s SHOP_OP1 matches 427..449 at @e[name="SYLVIA MORNITH"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/unc/potion_17
execute if score @s SHOP_OP1 matches 450..472 at @e[name="SYLVIA MORNITH"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/unc/potion_18
execute if score @s SHOP_OP1 matches 473..495 at @e[name="SYLVIA MORNITH"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/unc/potion_50
execute if score @s SHOP_OP1 matches 496..518 at @e[name="SYLVIA MORNITH"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/unc/potion_51
execute if score @s SHOP_OP1 matches 519..541 at @e[name="SYLVIA MORNITH"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/unc/splash_potion_34
execute if score @s SHOP_OP1 matches 542..564 at @e[name="SYLVIA MORNITH"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/unc/splash_potion_35
execute if score @s SHOP_OP1 matches 565..587 at @e[name="SYLVIA MORNITH"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/unc/splash_potion_56
execute if score @s SHOP_OP1 matches 588..610 at @e[name="SYLVIA MORNITH"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/unc/lingering_potion_40
execute if score @s SHOP_OP1 matches 611..633 at @e[name="SYLVIA MORNITH"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/unc/lingering_potion_41
execute if score @s SHOP_OP1 matches 634..656 at @e[name="SYLVIA MORNITH"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/unc/lingering_potion_60

execute if score @s SHOP_OP1 matches 657..679 at @e[name="SYLVIA MORNITH"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/rar/potion_19
execute if score @s SHOP_OP1 matches 680..702 at @e[name="SYLVIA MORNITH"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/rar/potion_20
execute if score @s SHOP_OP1 matches 703..725 at @e[name="SYLVIA MORNITH"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/rar/potion_21
execute if score @s SHOP_OP1 matches 726..748 at @e[name="SYLVIA MORNITH"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/rar/potion_52
execute if score @s SHOP_OP1 matches 749..771 at @e[name="SYLVIA MORNITH"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/rar/potion_53
execute if score @s SHOP_OP1 matches 772..794 at @e[name="SYLVIA MORNITH"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/rar/splash_potion_36
execute if score @s SHOP_OP1 matches 795..817 at @e[name="SYLVIA MORNITH"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/rar/splash_potion_37
execute if score @s SHOP_OP1 matches 818..840 at @e[name="SYLVIA MORNITH"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/rar/splash_potion_57
execute if score @s SHOP_OP1 matches 841..863 at @e[name="SYLVIA MORNITH"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/rar/lingering_potion_42
execute if score @s SHOP_OP1 matches 864..886 at @e[name="SYLVIA MORNITH"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/rar/lingering_potion_43
execute if score @s SHOP_OP1 matches 887..909 at @e[name="SYLVIA MORNITH"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/rar/lingering_potion_61
execute if score @s SHOP_OP1 matches 910..917 at @e[name="SYLVIA MORNITH"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/rar/potion_22

execute if score @s SHOP_OP1 matches 918..925 at @e[name="SYLVIA MORNITH"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/epi/potion_23
execute if score @s SHOP_OP1 matches 926..933 at @e[name="SYLVIA MORNITH"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/epi/potion_24
execute if score @s SHOP_OP1 matches 934..941 at @e[name="SYLVIA MORNITH"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/epi/potion_25
execute if score @s SHOP_OP1 matches 942..949 at @e[name="SYLVIA MORNITH"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/epi/potion_54
execute if score @s SHOP_OP1 matches 950..957 at @e[name="SYLVIA MORNITH"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/epi/splash_potion_38
execute if score @s SHOP_OP1 matches 958..965 at @e[name="SYLVIA MORNITH"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/epi/splash_potion_58
execute if score @s SHOP_OP1 matches 966..973 at @e[name="SYLVIA MORNITH"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/epi/lingering_potion_44
execute if score @s SHOP_OP1 matches 974..981 at @e[name="SYLVIA MORNITH"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/epi/lingering_potion_62

execute if score @s SHOP_OP1 matches 982..984 at @e[name="SYLVIA MORNITH"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/leg/potion_27
execute if score @s SHOP_OP1 matches 985..987 at @e[name="SYLVIA MORNITH"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/leg/potion_28
execute if score @s SHOP_OP1 matches 988..990 at @e[name="SYLVIA MORNITH"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/leg/potion_29
execute if score @s SHOP_OP1 matches 991..993 at @e[name="SYLVIA MORNITH"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/leg/potion_55
execute if score @s SHOP_OP1 matches 994..996 at @e[name="SYLVIA MORNITH"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/leg/lingering_potion_45
execute if score @s SHOP_OP1 matches 997..999 at @e[name="SYLVIA MORNITH"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/leg/splash_potion_59
