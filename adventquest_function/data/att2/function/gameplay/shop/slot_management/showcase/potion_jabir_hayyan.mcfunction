#################################################################
#Made by Adventquest											#
#Process the shop table of potion_jabir_hayyan    		        #
#################################################################
#set random value
execute if entity @s[tag=ShotSlotHolder,tag=slot1] run scoreboard players operation @s SHOP_OP1 = potion_jabir_hayyan_slot1 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot2] run scoreboard players operation @s SHOP_OP1 = potion_jabir_hayyan_slot2 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot3] run scoreboard players operation @s SHOP_OP1 = potion_jabir_hayyan_slot3 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot4] run scoreboard players operation @s SHOP_OP1 = potion_jabir_hayyan_slot4 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot5] run scoreboard players operation @s SHOP_OP1 = potion_jabir_hayyan_slot5 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot6] run scoreboard players operation @s SHOP_OP1 = potion_jabir_hayyan_slot6 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot7] run scoreboard players operation @s SHOP_OP1 = potion_jabir_hayyan_slot7 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot8] run scoreboard players operation @s SHOP_OP1 = potion_jabir_hayyan_slot8 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot9] run scoreboard players operation @s SHOP_OP1 = potion_jabir_hayyan_slot9 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot10] run scoreboard players operation @s SHOP_OP1 = potion_jabir_hayyan_slot10 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot11] run scoreboard players operation @s SHOP_OP1 = potion_jabir_hayyan_slot11 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot12] run scoreboard players operation @s SHOP_OP1 = potion_jabir_hayyan_slot12 SHOP_OP1

execute if score @s SHOP_OP matches 0..9 at @e[name="JABIR HAYYAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/com/potion_1
execute if score @s SHOP_OP matches 10..18 at @e[name="JABIR HAYYAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/com/potion_2
execute if score @s SHOP_OP matches 19..27 at @e[name="JABIR HAYYAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/com/potion_3
execute if score @s SHOP_OP matches 28..36 at @e[name="JABIR HAYYAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/com/potion_4
execute if score @s SHOP_OP matches 37..45 at @e[name="JABIR HAYYAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/com/potion_5
execute if score @s SHOP_OP matches 46..54 at @e[name="JABIR HAYYAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/com/potion_6
execute if score @s SHOP_OP matches 55..63 at @e[name="JABIR HAYYAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/com/potion_7
execute if score @s SHOP_OP matches 64..72 at @e[name="JABIR HAYYAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/com/potion_8
execute if score @s SHOP_OP matches 73..81 at @e[name="JABIR HAYYAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/com/potion_9
execute if score @s SHOP_OP matches 82..90 at @e[name="JABIR HAYYAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/com/potion_10
execute if score @s SHOP_OP matches 91..99 at @e[name="JABIR HAYYAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/com/potion_48
execute if score @s SHOP_OP matches 100..108 at @e[name="JABIR HAYYAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/com/potion_49
execute if score @s SHOP_OP matches 109..117 at @e[name="JABIR HAYYAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/com/potion_63
execute if score @s SHOP_OP matches 118..126 at @e[name="JABIR HAYYAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/com/potion_64
execute if score @s SHOP_OP matches 127..135 at @e[name="JABIR HAYYAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/com/potion_65
execute if score @s SHOP_OP matches 136..144 at @e[name="JABIR HAYYAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/com/potion_66
execute if score @s SHOP_OP matches 145..153 at @e[name="JABIR HAYYAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/com/potion_67
execute if score @s SHOP_OP matches 154..162 at @e[name="JABIR HAYYAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/com/potion_68
execute if score @s SHOP_OP matches 163..171 at @e[name="JABIR HAYYAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/com/potion_69
execute if score @s SHOP_OP matches 172..180 at @e[name="JABIR HAYYAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/com/splash_potion_30
execute if score @s SHOP_OP matches 181..189 at @e[name="JABIR HAYYAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/com/splash_potion_31
execute if score @s SHOP_OP matches 190..198 at @e[name="JABIR HAYYAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/com/splash_potion_32
execute if score @s SHOP_OP matches 199..207 at @e[name="JABIR HAYYAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/com/splash_potion_33
execute if score @s SHOP_OP matches 208..228 at @e[name="JABIR HAYYAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/unc/potion_11
execute if score @s SHOP_OP matches 229..249 at @e[name="JABIR HAYYAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/unc/potion_12
execute if score @s SHOP_OP matches 250..270 at @e[name="JABIR HAYYAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/unc/potion_13
execute if score @s SHOP_OP matches 271..291 at @e[name="JABIR HAYYAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/unc/potion_14
execute if score @s SHOP_OP matches 292..312 at @e[name="JABIR HAYYAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/unc/potion_15
execute if score @s SHOP_OP matches 313..333 at @e[name="JABIR HAYYAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/unc/potion_16
execute if score @s SHOP_OP matches 334..354 at @e[name="JABIR HAYYAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/unc/potion_17
execute if score @s SHOP_OP matches 355..375 at @e[name="JABIR HAYYAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/unc/potion_18
execute if score @s SHOP_OP matches 376..396 at @e[name="JABIR HAYYAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/unc/potion_50
execute if score @s SHOP_OP matches 397..417 at @e[name="JABIR HAYYAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/unc/potion_51
execute if score @s SHOP_OP matches 418..438 at @e[name="JABIR HAYYAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/unc/potion_70
execute if score @s SHOP_OP matches 439..459 at @e[name="JABIR HAYYAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/unc/potion_71
execute if score @s SHOP_OP matches 460..480 at @e[name="JABIR HAYYAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/unc/potion_72
execute if score @s SHOP_OP matches 481..501 at @e[name="JABIR HAYYAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/unc/potion_73
execute if score @s SHOP_OP matches 502..522 at @e[name="JABIR HAYYAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/unc/potion_74
execute if score @s SHOP_OP matches 523..543 at @e[name="JABIR HAYYAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/unc/potion_75
execute if score @s SHOP_OP matches 544..564 at @e[name="JABIR HAYYAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/unc/splash_potion_34
execute if score @s SHOP_OP matches 565..585 at @e[name="JABIR HAYYAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/unc/splash_potion_35
execute if score @s SHOP_OP matches 586..606 at @e[name="JABIR HAYYAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/unc/splash_potion_56
execute if score @s SHOP_OP matches 607..627 at @e[name="JABIR HAYYAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/unc/lingering_potion_40
execute if score @s SHOP_OP matches 628..648 at @e[name="JABIR HAYYAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/unc/lingering_potion_41
execute if score @s SHOP_OP matches 649..669 at @e[name="JABIR HAYYAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/unc/lingering_potion_60
execute if score @s SHOP_OP matches 670..684 at @e[name="JABIR HAYYAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/rar/potion_19
execute if score @s SHOP_OP matches 685..699 at @e[name="JABIR HAYYAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/rar/potion_20
execute if score @s SHOP_OP matches 700..714 at @e[name="JABIR HAYYAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/rar/potion_21
execute if score @s SHOP_OP matches 715..729 at @e[name="JABIR HAYYAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/rar/potion_52
execute if score @s SHOP_OP matches 730..744 at @e[name="JABIR HAYYAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/rar/potion_53
execute if score @s SHOP_OP matches 745..759 at @e[name="JABIR HAYYAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/rar/potion_76
execute if score @s SHOP_OP matches 760..774 at @e[name="JABIR HAYYAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/rar/potion_77
execute if score @s SHOP_OP matches 775..789 at @e[name="JABIR HAYYAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/rar/potion_78
execute if score @s SHOP_OP matches 790..804 at @e[name="JABIR HAYYAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/rar/splash_potion_36
execute if score @s SHOP_OP matches 805..819 at @e[name="JABIR HAYYAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/rar/splash_potion_37
execute if score @s SHOP_OP matches 820..834 at @e[name="JABIR HAYYAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/rar/splash_potion_57
execute if score @s SHOP_OP matches 835..849 at @e[name="JABIR HAYYAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/rar/lingering_potion_42
execute if score @s SHOP_OP matches 850..864 at @e[name="JABIR HAYYAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/rar/lingering_potion_43
execute if score @s SHOP_OP matches 865..879 at @e[name="JABIR HAYYAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/rar/lingering_potion_61
execute if score @s SHOP_OP matches 880..887 at @e[name="JABIR HAYYAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/epi/potion_22
execute if score @s SHOP_OP matches 888..895 at @e[name="JABIR HAYYAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/epi/potion_23
execute if score @s SHOP_OP matches 896..903 at @e[name="JABIR HAYYAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/epi/potion_24
execute if score @s SHOP_OP matches 904..911 at @e[name="JABIR HAYYAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/epi/potion_25
execute if score @s SHOP_OP matches 912..919 at @e[name="JABIR HAYYAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/epi/potion_54
execute if score @s SHOP_OP matches 920..927 at @e[name="JABIR HAYYAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/epi/potion_79
execute if score @s SHOP_OP matches 928..935 at @e[name="JABIR HAYYAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/epi/potion_80
execute if score @s SHOP_OP matches 936..943 at @e[name="JABIR HAYYAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/epi/splash_potion_38
execute if score @s SHOP_OP matches 944..951 at @e[name="JABIR HAYYAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/epi/splash_potion_58
execute if score @s SHOP_OP matches 952..959 at @e[name="JABIR HAYYAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/epi/lingering_potion_44
execute if score @s SHOP_OP matches 960..967 at @e[name="JABIR HAYYAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/epi/lingering_potion_62
execute if score @s SHOP_OP matches 968..971 at @e[name="JABIR HAYYAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/leg/potion_27
execute if score @s SHOP_OP matches 972..975 at @e[name="JABIR HAYYAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/leg/potion_28
execute if score @s SHOP_OP matches 976..979 at @e[name="JABIR HAYYAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/leg/potion_29
execute if score @s SHOP_OP matches 980..983 at @e[name="JABIR HAYYAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/leg/potion_55
execute if score @s SHOP_OP matches 984..987 at @e[name="JABIR HAYYAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/leg/potion_83
execute if score @s SHOP_OP matches 988..991 at @e[name="JABIR HAYYAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/leg/potion_84
execute if score @s SHOP_OP matches 992..995 at @e[name="JABIR HAYYAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/leg/splash_potion_59
execute if score @s SHOP_OP matches 996..999 at @e[name="JABIR HAYYAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/potion/leg/lingering_potion_45