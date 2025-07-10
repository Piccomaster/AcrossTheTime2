#################################################################
#Made by Adventquest											#
#Process the shop table of armor_xoltan_xahav    		        #
#################################################################
#set random value
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot1"]}] run scoreboard players operation @s SHOP_OP1 = armor_xoltan_zahav_slot1 SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot2"]}] run scoreboard players operation @s SHOP_OP1 = armor_xoltan_zahav_slot2 SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot3"]}] run scoreboard players operation @s SHOP_OP1 = armor_xoltan_zahav_slot3 SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot4"]}] run scoreboard players operation @s SHOP_OP1 = armor_xoltan_zahav_slot4 SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot5"]}] run scoreboard players operation @s SHOP_OP1 = armor_xoltan_zahav_slot5 SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot6"]}] run scoreboard players operation @s SHOP_OP1 = armor_xoltan_zahav_slot6 SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot7"]}] run scoreboard players operation @s SHOP_OP1 = armor_xoltan_zahav_slot7 SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot8"]}] run scoreboard players operation @s SHOP_OP1 = armor_xoltan_zahav_slot8 SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot9"]}] run scoreboard players operation @s SHOP_OP1 = armor_xoltan_zahav_slot9 SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot10"]}] run scoreboard players operation @s SHOP_OP1 = armor_xoltan_zahav_slot10 SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot11"]}] run scoreboard players operation @s SHOP_OP1 = armor_xoltan_zahav_slot11 SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot12"]}] run scoreboard players operation @s SHOP_OP1 = armor_xoltan_zahav_slot12 SHOP_OP1

execute if score @s SHOP_OP1 matches 0..2 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/leather_chestplate_1
execute if score @s SHOP_OP1 matches 3..6 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/leather_helmet_24
execute if score @s SHOP_OP1 matches 7..10 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/leather_helmet_25
execute if score @s SHOP_OP1 matches 11..14 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/leather_chestplate_26
execute if score @s SHOP_OP1 matches 15..18 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/leather_chestplate_27
execute if score @s SHOP_OP1 matches 19..22 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/leather_leggings_28
execute if score @s SHOP_OP1 matches 23..26 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/leather_leggings_29
execute if score @s SHOP_OP1 matches 27..30 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/leather_boots_30
execute if score @s SHOP_OP1 matches 31..34 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/leather_boots_31
execute if score @s SHOP_OP1 matches 35..38 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/chainmail_chestplate_70
execute if score @s SHOP_OP1 matches 39..42 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/chainmail_chestplate_71
execute if score @s SHOP_OP1 matches 43..46 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/chainmail_leggings_72
execute if score @s SHOP_OP1 matches 47..50 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/chainmail_leggings_73
execute if score @s SHOP_OP1 matches 51..54 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/chainmail_boots_74
execute if score @s SHOP_OP1 matches 55..58 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/chainmail_boots_75
execute if score @s SHOP_OP1 matches 59..62 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/iron_helmet_99
execute if score @s SHOP_OP1 matches 63..66 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/iron_helmet_100
execute if score @s SHOP_OP1 matches 67..70 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/iron_chestplate_101
execute if score @s SHOP_OP1 matches 71..74 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/iron_chestplate_102
execute if score @s SHOP_OP1 matches 75..78 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/iron_leggings_103
execute if score @s SHOP_OP1 matches 79..82 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/iron_leggings_104
execute if score @s SHOP_OP1 matches 83..86 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/iron_boots_105
execute if score @s SHOP_OP1 matches 87..90 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/iron_boots_106
execute if score @s SHOP_OP1 matches 91..94 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/diamond_helmet_168
execute if score @s SHOP_OP1 matches 95..98 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/diamond_helmet_169
execute if score @s SHOP_OP1 matches 99..102 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/diamond_chestplate_170
execute if score @s SHOP_OP1 matches 103..106 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/diamond_chestplate_171
execute if score @s SHOP_OP1 matches 107..110 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/diamond_leggings_172
execute if score @s SHOP_OP1 matches 111..114 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/diamond_leggings_173
execute if score @s SHOP_OP1 matches 115..118 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/diamond_boots_174
execute if score @s SHOP_OP1 matches 119..122 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/diamond_boots_175
execute if score @s SHOP_OP1 matches 123..126 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/netherite_helmet_265
execute if score @s SHOP_OP1 matches 127..130 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/netherite_helmet_266
execute if score @s SHOP_OP1 matches 131..134 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/netherite_chestplate_267
execute if score @s SHOP_OP1 matches 135..138 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/netherite_chestplate_268
execute if score @s SHOP_OP1 matches 139..142 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/netherite_leggings_269
execute if score @s SHOP_OP1 matches 143..146 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/netherite_leggings_270
execute if score @s SHOP_OP1 matches 147..150 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/netherite_boots_271
execute if score @s SHOP_OP1 matches 151..154 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/netherite_boots_272

execute if score @s SHOP_OP1 matches 155..163 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/leather_helmet_32
execute if score @s SHOP_OP1 matches 164..172 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/leather_helmet_33
execute if score @s SHOP_OP1 matches 173..181 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/leather_chestplate_34
execute if score @s SHOP_OP1 matches 182..190 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/leather_chestplate_35
execute if score @s SHOP_OP1 matches 191..199 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/leather_leggings_36
execute if score @s SHOP_OP1 matches 200..208 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/leather_leggings_37
execute if score @s SHOP_OP1 matches 209..217 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/leather_boots_38
execute if score @s SHOP_OP1 matches 218..226 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/leather_boots_39
execute if score @s SHOP_OP1 matches 227..235 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/chainmail_chestplate_76
execute if score @s SHOP_OP1 matches 236..244 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/chainmail_chestplate_77
execute if score @s SHOP_OP1 matches 245..253 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/chainmail_leggings_78
execute if score @s SHOP_OP1 matches 254..262 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/chainmail_leggings_79
execute if score @s SHOP_OP1 matches 263..271 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/chainmail_boots_80
execute if score @s SHOP_OP1 matches 272..280 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/chainmail_boots_81
execute if score @s SHOP_OP1 matches 281..289 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/iron_helmet_107
execute if score @s SHOP_OP1 matches 290..298 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/iron_helmet_108
execute if score @s SHOP_OP1 matches 299..307 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/iron_chestplate_109
execute if score @s SHOP_OP1 matches 308..316 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/iron_chestplate_110
execute if score @s SHOP_OP1 matches 317..325 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/iron_leggings_111
execute if score @s SHOP_OP1 matches 326..334 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/iron_leggings_112
execute if score @s SHOP_OP1 matches 335..343 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/iron_boots_113
execute if score @s SHOP_OP1 matches 344..352 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/iron_boots_114
execute if score @s SHOP_OP1 matches 353..360 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/diamond_helmet_176
execute if score @s SHOP_OP1 matches 361..368 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/diamond_helmet_177
execute if score @s SHOP_OP1 matches 369..376 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/diamond_chestplate_178
execute if score @s SHOP_OP1 matches 377..384 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/diamond_chestplate_179
execute if score @s SHOP_OP1 matches 385..392 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/diamond_leggings_180
execute if score @s SHOP_OP1 matches 393..400 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/diamond_leggings_181
execute if score @s SHOP_OP1 matches 401..408 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/diamond_boots_182
execute if score @s SHOP_OP1 matches 409..416 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/diamond_boots_183
execute if score @s SHOP_OP1 matches 417..424 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/netherite_helmet_273
execute if score @s SHOP_OP1 matches 425..432 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/netherite_helmet_274
execute if score @s SHOP_OP1 matches 433..440 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/netherite_chestplate_275
execute if score @s SHOP_OP1 matches 441..448 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/netherite_chestplate_276
execute if score @s SHOP_OP1 matches 449..456 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/netherite_leggings_277
execute if score @s SHOP_OP1 matches 457..464 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/netherite_leggings_278
execute if score @s SHOP_OP1 matches 465..472 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/netherite_boots_279
execute if score @s SHOP_OP1 matches 473..480 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/netherite_boots_280

execute if score @s SHOP_OP1 matches 481..489 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/leather_helmet_40
execute if score @s SHOP_OP1 matches 490..498 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/leather_helmet_41
execute if score @s SHOP_OP1 matches 499..507 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/leather_chestplate_42
execute if score @s SHOP_OP1 matches 508..516 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/leather_chestplate_43
execute if score @s SHOP_OP1 matches 517..525 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/leather_leggings_44
execute if score @s SHOP_OP1 matches 526..534 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/leather_leggings_45
execute if score @s SHOP_OP1 matches 535..543 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/leather_boots_46
execute if score @s SHOP_OP1 matches 544..552 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/leather_boots_47
execute if score @s SHOP_OP1 matches 553..561 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/leather_helmet_56
execute if score @s SHOP_OP1 matches 562..570 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/leather_chestplate_57
execute if score @s SHOP_OP1 matches 571..579 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/leather_leggings_58
execute if score @s SHOP_OP1 matches 580..588 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/leather_boots_59
execute if score @s SHOP_OP1 matches 589..597 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/chainmail_helmet_82
execute if score @s SHOP_OP1 matches 598..606 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/chainmail_helmet_83
execute if score @s SHOP_OP1 matches 607..615 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/chainmail_chestplate_84
execute if score @s SHOP_OP1 matches 616..624 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/chainmail_chestplate_85
execute if score @s SHOP_OP1 matches 625..633 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/chainmail_leggings_86
execute if score @s SHOP_OP1 matches 634..642 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/chainmail_leggings_87
execute if score @s SHOP_OP1 matches 643..651 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/chainmail_boots_88
execute if score @s SHOP_OP1 matches 652..660 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/chainmail_boots_89
execute if score @s SHOP_OP1 matches 661..669 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/iron_helmet_115
execute if score @s SHOP_OP1 matches 670..678 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/iron_helmet_116
execute if score @s SHOP_OP1 matches 679..687 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/iron_chestplate_117
execute if score @s SHOP_OP1 matches 688..696 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/iron_chestplate_118
execute if score @s SHOP_OP1 matches 697..705 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/iron_leggings_119
execute if score @s SHOP_OP1 matches 706..714 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/iron_leggings_120
execute if score @s SHOP_OP1 matches 715..723 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/iron_boots_121
execute if score @s SHOP_OP1 matches 724..732 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/iron_boots_122
execute if score @s SHOP_OP1 matches 733..740 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/diamond_helmet_184
execute if score @s SHOP_OP1 matches 741..748 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/diamond_helmet_185
execute if score @s SHOP_OP1 matches 749..756 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/diamond_chestplate_186
execute if score @s SHOP_OP1 matches 757..764 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/diamond_chestplate_187
execute if score @s SHOP_OP1 matches 765..772 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/diamond_leggings_188
execute if score @s SHOP_OP1 matches 773..780 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/diamond_leggings_189
execute if score @s SHOP_OP1 matches 781..788 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/diamond_boots_190
execute if score @s SHOP_OP1 matches 789..796 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/diamond_boots_191
execute if score @s SHOP_OP1 matches 797..804 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/netherite_helmet_281
execute if score @s SHOP_OP1 matches 805..812 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/netherite_helmet_282
execute if score @s SHOP_OP1 matches 813..820 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/netherite_chestplate_283
execute if score @s SHOP_OP1 matches 821..828 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/netherite_chestplate_284
execute if score @s SHOP_OP1 matches 829..836 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/netherite_leggings_285
execute if score @s SHOP_OP1 matches 837..844 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/netherite_leggings_286
execute if score @s SHOP_OP1 matches 845..852 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/netherite_boots_287
execute if score @s SHOP_OP1 matches 853..860 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/netherite_boots_288

execute if score @s SHOP_OP1 matches 861..864 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi/leather_helmet_48
execute if score @s SHOP_OP1 matches 865..868 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi/leather_chestplate_49
execute if score @s SHOP_OP1 matches 869..872 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi/leather_leggings_50
execute if score @s SHOP_OP1 matches 873..876 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi/leather_boots_51
execute if score @s SHOP_OP1 matches 877..880 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi_set/leather_helmet_64
execute if score @s SHOP_OP1 matches 881..884 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi_set/leather_chestplate_65
execute if score @s SHOP_OP1 matches 885..888 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi_set/leather_leggings_66
execute if score @s SHOP_OP1 matches 889..892 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi_set/leather_boots_67
execute if score @s SHOP_OP1 matches 893..895 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi/chainmail_helmet_90
execute if score @s SHOP_OP1 matches 896..898 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi/chainmail_helmet_91
execute if score @s SHOP_OP1 matches 899..901 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi/chainmail_chestplate_92
execute if score @s SHOP_OP1 matches 902..904 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi/chainmail_leggings_93
execute if score @s SHOP_OP1 matches 905..907 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi/chainmail_boots_94
execute if score @s SHOP_OP1 matches 908..910 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi/iron_helmet_123
execute if score @s SHOP_OP1 matches 911..913 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi/iron_chestplate_124
execute if score @s SHOP_OP1 matches 914..916 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi/iron_leggings_125
execute if score @s SHOP_OP1 matches 917..919 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi/iron_boots_126
execute if score @s SHOP_OP1 matches 920..922 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi/diamond_helmet_192
execute if score @s SHOP_OP1 matches 923..925 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi/diamond_chestplate_193
execute if score @s SHOP_OP1 matches 926..928 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi/diamond_leggings_194
execute if score @s SHOP_OP1 matches 929..931 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi/diamond_boots_195
execute if score @s SHOP_OP1 matches 932..934 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi_set/diamond_helmet_200
execute if score @s SHOP_OP1 matches 935..937 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi_set/diamond_chestplate_201
execute if score @s SHOP_OP1 matches 938..940 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi_set/diamond_leggings_202
execute if score @s SHOP_OP1 matches 941..943 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi_set/diamond_boots_203
execute if score @s SHOP_OP1 matches 944..946 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi/netherite_helmet_289
execute if score @s SHOP_OP1 matches 947..949 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi/netherite_chestplate_290
execute if score @s SHOP_OP1 matches 950..952 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi/netherite_leggings_291
execute if score @s SHOP_OP1 matches 953..955 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi/netherite_boots_292

execute if score @s SHOP_OP1 matches 956..957 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/leg/leather_helmet_52
execute if score @s SHOP_OP1 matches 958..959 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/leg/leather_chestplate_53
execute if score @s SHOP_OP1 matches 960..961 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/leg/leather_leggings_54
execute if score @s SHOP_OP1 matches 962..963 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/leg/leather_boots_55
execute if score @s SHOP_OP1 matches 964..965 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/leg/chainmail_helmet_95
execute if score @s SHOP_OP1 matches 966..967 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/leg/chainmail_chestplate_96
execute if score @s SHOP_OP1 matches 968..969 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/leg/chainmail_leggings_97
execute if score @s SHOP_OP1 matches 970..971 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/leg/chainmail_boots_98
execute if score @s SHOP_OP1 matches 972..973 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/leg/iron_helmet_127
execute if score @s SHOP_OP1 matches 974..975 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/leg/iron_chestplate_128
execute if score @s SHOP_OP1 matches 976..977 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/leg/iron_leggings_129
execute if score @s SHOP_OP1 matches 978..979 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/leg/iron_boots_130
execute if score @s SHOP_OP1 matches 980..980 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/leg/diamond_helmet_196
execute if score @s SHOP_OP1 matches 981..981 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/leg/diamond_chestplate_197
execute if score @s SHOP_OP1 matches 982..982 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/leg/diamond_leggings_198
execute if score @s SHOP_OP1 matches 983..983 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/leg/diamond_boots_199
execute if score @s SHOP_OP1 matches 984..984 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/leg_armset/diamond_helmet_205
execute if score @s SHOP_OP1 matches 985..985 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/leg_armset/diamond_chestplate_206
execute if score @s SHOP_OP1 matches 986..986 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/leg_armset/diamond_leggings_207
execute if score @s SHOP_OP1 matches 987..987 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/leg_armset/diamond_boots_208
execute if score @s SHOP_OP1 matches 988..988 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/leg/netherite_helmet_293
execute if score @s SHOP_OP1 matches 989..989 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/leg/netherite_chestplate_294
execute if score @s SHOP_OP1 matches 990..990 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/leg/netherite_leggings_295
execute if score @s SHOP_OP1 matches 991..991 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/leg/netherite_boots_296
execute if score @s SHOP_OP1 matches 992..992 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/leg_armset/chainmail_helmet_297
execute if score @s SHOP_OP1 matches 993..993 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/leg_armset/chainmail_chestplate_298
execute if score @s SHOP_OP1 matches 994..994 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/leg_armset/chainmail_leggings_299
execute if score @s SHOP_OP1 matches 995..995 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/leg_armset/chainmail_boots_300
execute if score @s SHOP_OP1 matches 996..996 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/leg_armset/iron_helmet_302
execute if score @s SHOP_OP1 matches 997..997 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/leg_armset/iron_chestplate_303
execute if score @s SHOP_OP1 matches 998..998 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/leg_armset/iron_leggings_304
execute if score @s SHOP_OP1 matches 999..999 at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/leg_armset/iron_boots_305