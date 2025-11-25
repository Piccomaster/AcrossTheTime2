#################################################################
#Made by Adventquest											#
#Process the shop table of potion_oswald_flamel    		        #
#################################################################
#set random value
execute if entity @s[tag=ShotSlotHolder,tag=slot1] run scoreboard players operation @s SHOP_OP1 = potion_oswald_flamel_slot1 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot2] run scoreboard players operation @s SHOP_OP1 = potion_oswald_flamel_slot2 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot3] run scoreboard players operation @s SHOP_OP1 = potion_oswald_flamel_slot3 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot4] run scoreboard players operation @s SHOP_OP1 = potion_oswald_flamel_slot4 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot5] run scoreboard players operation @s SHOP_OP1 = potion_oswald_flamel_slot5 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot6] run scoreboard players operation @s SHOP_OP1 = potion_oswald_flamel_slot6 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot7] run scoreboard players operation @s SHOP_OP1 = potion_oswald_flamel_slot7 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot8] run scoreboard players operation @s SHOP_OP1 = potion_oswald_flamel_slot8 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot9] run scoreboard players operation @s SHOP_OP1 = potion_oswald_flamel_slot9 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot10] run scoreboard players operation @s SHOP_OP1 = potion_oswald_flamel_slot10 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot11] run scoreboard players operation @s SHOP_OP1 = potion_oswald_flamel_slot11 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot12] run scoreboard players operation @s SHOP_OP1 = potion_oswald_flamel_slot12 SHOP_OP1

execute if score @s SHOP_OP1 matches 0..30 at @e[name="OSWALD FLAMEL"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/com/potion_1
execute if score @s SHOP_OP1 matches 31..60 at @e[name="OSWALD FLAMEL"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/com/potion_2
execute if score @s SHOP_OP1 matches 61..90 at @e[name="OSWALD FLAMEL"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/com/potion_3
execute if score @s SHOP_OP1 matches 91..120 at @e[name="OSWALD FLAMEL"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/com/potion_4
execute if score @s SHOP_OP1 matches 121..150 at @e[name="OSWALD FLAMEL"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/com/potion_5
execute if score @s SHOP_OP1 matches 151..180 at @e[name="OSWALD FLAMEL"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/com/potion_6
execute if score @s SHOP_OP1 matches 181..210 at @e[name="OSWALD FLAMEL"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/com/potion_7
execute if score @s SHOP_OP1 matches 211..240 at @e[name="OSWALD FLAMEL"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/com/potion_8
execute if score @s SHOP_OP1 matches 241..270 at @e[name="OSWALD FLAMEL"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/com/potion_9
execute if score @s SHOP_OP1 matches 271..300 at @e[name="OSWALD FLAMEL"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/com/potion_10
execute if score @s SHOP_OP1 matches 301..330 at @e[name="OSWALD FLAMEL"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/com/potion_48
execute if score @s SHOP_OP1 matches 331..360 at @e[name="OSWALD FLAMEL"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/com/potion_49
execute if score @s SHOP_OP1 matches 361..390 at @e[name="OSWALD FLAMEL"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/com/splash_potion_30
execute if score @s SHOP_OP1 matches 391..420 at @e[name="OSWALD FLAMEL"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/com/splash_potion_31
execute if score @s SHOP_OP1 matches 421..450 at @e[name="OSWALD FLAMEL"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/com/splash_potion_32
execute if score @s SHOP_OP1 matches 451..480 at @e[name="OSWALD FLAMEL"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/com/splash_potion_33

execute if score @s SHOP_OP1 matches 481..500 at @e[name="OSWALD FLAMEL"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/unc/potion_11
execute if score @s SHOP_OP1 matches 501..520 at @e[name="OSWALD FLAMEL"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/unc/potion_12
execute if score @s SHOP_OP1 matches 521..540 at @e[name="OSWALD FLAMEL"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/unc/potion_13
execute if score @s SHOP_OP1 matches 541..560 at @e[name="OSWALD FLAMEL"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/unc/potion_14
execute if score @s SHOP_OP1 matches 561..580 at @e[name="OSWALD FLAMEL"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/unc/potion_15
execute if score @s SHOP_OP1 matches 581..600 at @e[name="OSWALD FLAMEL"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/unc/potion_16
execute if score @s SHOP_OP1 matches 601..620 at @e[name="OSWALD FLAMEL"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/unc/potion_17
execute if score @s SHOP_OP1 matches 621..640 at @e[name="OSWALD FLAMEL"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/unc/potion_18
execute if score @s SHOP_OP1 matches 641..660 at @e[name="OSWALD FLAMEL"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/unc/potion_50
execute if score @s SHOP_OP1 matches 661..680 at @e[name="OSWALD FLAMEL"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/unc/potion_51
execute if score @s SHOP_OP1 matches 681..700 at @e[name="OSWALD FLAMEL"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/unc/splash_potion_34
execute if score @s SHOP_OP1 matches 701..720 at @e[name="OSWALD FLAMEL"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/unc/splash_potion_35
execute if score @s SHOP_OP1 matches 721..740 at @e[name="OSWALD FLAMEL"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/unc/splash_potion_56
execute if score @s SHOP_OP1 matches 741..760 at @e[name="OSWALD FLAMEL"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/unc/lingering_potion_40
execute if score @s SHOP_OP1 matches 761..780 at @e[name="OSWALD FLAMEL"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/unc/lingering_potion_41
execute if score @s SHOP_OP1 matches 781..800 at @e[name="OSWALD FLAMEL"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/unc/lingering_potion_60

execute if score @s SHOP_OP1 matches 801..814 at @e[name="OSWALD FLAMEL"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/rar/potion_19
execute if score @s SHOP_OP1 matches 815..828 at @e[name="OSWALD FLAMEL"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/rar/potion_20
execute if score @s SHOP_OP1 matches 829..842 at @e[name="OSWALD FLAMEL"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/rar/potion_21
execute if score @s SHOP_OP1 matches 843..856 at @e[name="OSWALD FLAMEL"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/rar/potion_52
execute if score @s SHOP_OP1 matches 857..870 at @e[name="OSWALD FLAMEL"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/rar/potion_53
execute if score @s SHOP_OP1 matches 871..884 at @e[name="OSWALD FLAMEL"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/rar/splash_potion_36
execute if score @s SHOP_OP1 matches 885..898 at @e[name="OSWALD FLAMEL"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/rar/splash_potion_37
execute if score @s SHOP_OP1 matches 899..912 at @e[name="OSWALD FLAMEL"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/rar/splash_potion_57
execute if score @s SHOP_OP1 matches 913..926 at @e[name="OSWALD FLAMEL"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/rar/lingering_potion_42
execute if score @s SHOP_OP1 matches 927..940 at @e[name="OSWALD FLAMEL"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/rar/lingering_potion_43
execute if score @s SHOP_OP1 matches 941..954 at @e[name="OSWALD FLAMEL"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/rar/lingering_potion_61
execute if score @s SHOP_OP1 matches 955..959 at @e[name="OSWALD FLAMEL"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/rar/potion_22

execute if score @s SHOP_OP1 matches 960..964 at @e[name="OSWALD FLAMEL"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/epi/potion_23
execute if score @s SHOP_OP1 matches 965..969 at @e[name="OSWALD FLAMEL"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/epi/potion_24
execute if score @s SHOP_OP1 matches 970..974 at @e[name="OSWALD FLAMEL"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/epi/potion_25
execute if score @s SHOP_OP1 matches 975..979 at @e[name="OSWALD FLAMEL"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/epi/potion_54
execute if score @s SHOP_OP1 matches 980..984 at @e[name="OSWALD FLAMEL"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/epi/splash_potion_38
execute if score @s SHOP_OP1 matches 985..989 at @e[name="OSWALD FLAMEL"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/epi/splash_potion_58
execute if score @s SHOP_OP1 matches 990..994 at @e[name="OSWALD FLAMEL"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/epi/lingering_potion_44
execute if score @s SHOP_OP1 matches 995..999 at @e[name="OSWALD FLAMEL"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/epi/lingering_potion_62