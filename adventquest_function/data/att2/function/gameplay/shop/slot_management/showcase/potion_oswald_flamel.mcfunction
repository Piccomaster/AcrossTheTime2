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

execute if score @s SHOP_OP matches 0..21 at @e[name="OSWALD FLAMEL"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/com/potion_1
execute if score @s SHOP_OP matches 22..42 at @e[name="OSWALD FLAMEL"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/com/potion_2
execute if score @s SHOP_OP matches 43..63 at @e[name="OSWALD FLAMEL"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/com/potion_3
execute if score @s SHOP_OP matches 64..84 at @e[name="OSWALD FLAMEL"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/com/potion_4
execute if score @s SHOP_OP matches 85..105 at @e[name="OSWALD FLAMEL"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/com/potion_5
execute if score @s SHOP_OP matches 106..126 at @e[name="OSWALD FLAMEL"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/com/potion_6
execute if score @s SHOP_OP matches 127..147 at @e[name="OSWALD FLAMEL"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/com/potion_7
execute if score @s SHOP_OP matches 148..168 at @e[name="OSWALD FLAMEL"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/com/potion_8
execute if score @s SHOP_OP matches 169..189 at @e[name="OSWALD FLAMEL"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/com/potion_9
execute if score @s SHOP_OP matches 190..210 at @e[name="OSWALD FLAMEL"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/com/potion_10
execute if score @s SHOP_OP matches 211..231 at @e[name="OSWALD FLAMEL"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/com/potion_48
execute if score @s SHOP_OP matches 232..252 at @e[name="OSWALD FLAMEL"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/com/potion_49
execute if score @s SHOP_OP matches 253..273 at @e[name="OSWALD FLAMEL"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/com/potion_63
execute if score @s SHOP_OP matches 274..294 at @e[name="OSWALD FLAMEL"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/com/potion_64
execute if score @s SHOP_OP matches 295..315 at @e[name="OSWALD FLAMEL"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/com/potion_65
execute if score @s SHOP_OP matches 316..336 at @e[name="OSWALD FLAMEL"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/com/potion_66
execute if score @s SHOP_OP matches 337..357 at @e[name="OSWALD FLAMEL"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/com/potion_67
execute if score @s SHOP_OP matches 358..378 at @e[name="OSWALD FLAMEL"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/com/potion_68
execute if score @s SHOP_OP matches 379..399 at @e[name="OSWALD FLAMEL"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/com/potion_69
execute if score @s SHOP_OP matches 400..420 at @e[name="OSWALD FLAMEL"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/com/splash_potion_30
execute if score @s SHOP_OP matches 421..440 at @e[name="OSWALD FLAMEL"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/com/splash_potion_31
execute if score @s SHOP_OP matches 441..460 at @e[name="OSWALD FLAMEL"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/com/splash_potion_32
execute if score @s SHOP_OP matches 461..480 at @e[name="OSWALD FLAMEL"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/com/splash_potion_33
execute if score @s SHOP_OP matches 481..495 at @e[name="OSWALD FLAMEL"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/unc/potion_11
execute if score @s SHOP_OP matches 496..510 at @e[name="OSWALD FLAMEL"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/unc/potion_12
execute if score @s SHOP_OP matches 511..525 at @e[name="OSWALD FLAMEL"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/unc/potion_13
execute if score @s SHOP_OP matches 526..540 at @e[name="OSWALD FLAMEL"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/unc/potion_14
execute if score @s SHOP_OP matches 541..555 at @e[name="OSWALD FLAMEL"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/unc/potion_15
execute if score @s SHOP_OP matches 556..570 at @e[name="OSWALD FLAMEL"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/unc/potion_16
execute if score @s SHOP_OP matches 571..585 at @e[name="OSWALD FLAMEL"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/unc/potion_17
execute if score @s SHOP_OP matches 586..600 at @e[name="OSWALD FLAMEL"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/unc/potion_18
execute if score @s SHOP_OP matches 601..615 at @e[name="OSWALD FLAMEL"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/unc/potion_50
execute if score @s SHOP_OP matches 616..630 at @e[name="OSWALD FLAMEL"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/unc/potion_51
execute if score @s SHOP_OP matches 631..645 at @e[name="OSWALD FLAMEL"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/unc/potion_70
execute if score @s SHOP_OP matches 646..660 at @e[name="OSWALD FLAMEL"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/unc/potion_71
execute if score @s SHOP_OP matches 661..675 at @e[name="OSWALD FLAMEL"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/unc/potion_72
execute if score @s SHOP_OP matches 676..690 at @e[name="OSWALD FLAMEL"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/unc/potion_73
execute if score @s SHOP_OP matches 691..705 at @e[name="OSWALD FLAMEL"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/unc/potion_74
execute if score @s SHOP_OP matches 706..720 at @e[name="OSWALD FLAMEL"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/unc/potion_75
execute if score @s SHOP_OP matches 721..734 at @e[name="OSWALD FLAMEL"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/unc/splash_potion_34
execute if score @s SHOP_OP matches 735..748 at @e[name="OSWALD FLAMEL"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/unc/splash_potion_35
execute if score @s SHOP_OP matches 749..762 at @e[name="OSWALD FLAMEL"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/unc/splash_potion_56
execute if score @s SHOP_OP matches 763..776 at @e[name="OSWALD FLAMEL"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/unc/lingering_potion_40
execute if score @s SHOP_OP matches 777..790 at @e[name="OSWALD FLAMEL"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/unc/lingering_potion_41
execute if score @s SHOP_OP matches 791..804 at @e[name="OSWALD FLAMEL"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/unc/lingering_potion_60
execute if score @s SHOP_OP matches 805..814 at @e[name="OSWALD FLAMEL"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/rar/potion_19
execute if score @s SHOP_OP matches 815..824 at @e[name="OSWALD FLAMEL"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/rar/potion_20
execute if score @s SHOP_OP matches 825..834 at @e[name="OSWALD FLAMEL"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/rar/potion_21
execute if score @s SHOP_OP matches 835..844 at @e[name="OSWALD FLAMEL"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/rar/potion_52
execute if score @s SHOP_OP matches 845..854 at @e[name="OSWALD FLAMEL"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/rar/potion_53
execute if score @s SHOP_OP matches 855..864 at @e[name="OSWALD FLAMEL"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/rar/potion_76
execute if score @s SHOP_OP matches 865..874 at @e[name="OSWALD FLAMEL"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/rar/potion_77
execute if score @s SHOP_OP matches 875..884 at @e[name="OSWALD FLAMEL"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/rar/potion_78
execute if score @s SHOP_OP matches 885..894 at @e[name="OSWALD FLAMEL"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/rar/splash_potion_36
execute if score @s SHOP_OP matches 895..904 at @e[name="OSWALD FLAMEL"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/rar/splash_potion_37
execute if score @s SHOP_OP matches 905..914 at @e[name="OSWALD FLAMEL"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/rar/splash_potion_57
execute if score @s SHOP_OP matches 915..924 at @e[name="OSWALD FLAMEL"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/rar/lingering_potion_42
execute if score @s SHOP_OP matches 925..934 at @e[name="OSWALD FLAMEL"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/rar/lingering_potion_43
execute if score @s SHOP_OP matches 935..944 at @e[name="OSWALD FLAMEL"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/rar/lingering_potion_61
execute if score @s SHOP_OP matches 945..949 at @e[name="OSWALD FLAMEL"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/epi/potion_22
execute if score @s SHOP_OP matches 950..954 at @e[name="OSWALD FLAMEL"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/epi/potion_23
execute if score @s SHOP_OP matches 955..959 at @e[name="OSWALD FLAMEL"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/epi/potion_24
execute if score @s SHOP_OP matches 960..964 at @e[name="OSWALD FLAMEL"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/epi/potion_25
execute if score @s SHOP_OP matches 965..969 at @e[name="OSWALD FLAMEL"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/epi/potion_54
execute if score @s SHOP_OP matches 970..974 at @e[name="OSWALD FLAMEL"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/epi/potion_79
execute if score @s SHOP_OP matches 975..979 at @e[name="OSWALD FLAMEL"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/epi/potion_80
execute if score @s SHOP_OP matches 980..984 at @e[name="OSWALD FLAMEL"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/epi/splash_potion_38
execute if score @s SHOP_OP matches 985..989 at @e[name="OSWALD FLAMEL"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/epi/splash_potion_58
execute if score @s SHOP_OP matches 990..994 at @e[name="OSWALD FLAMEL"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/epi/lingering_potion_44
execute if score @s SHOP_OP matches 995..999 at @e[name="OSWALD FLAMEL"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/epi/lingering_potion_62