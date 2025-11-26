#################################################################
#Made by Adventquest											#
#Process the shop table of armor_carmin_mordan    		        #
#################################################################

#set random value
execute if entity @s[tag=ShotSlotHolder,tag=slot1] run scoreboard players operation @s SHOP_OP1 = armor_carmine_mordan_slot1 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot2] run scoreboard players operation @s SHOP_OP1 = armor_carmine_mordan_slot2 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot3] run scoreboard players operation @s SHOP_OP1 = armor_carmine_mordan_slot3 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot4] run scoreboard players operation @s SHOP_OP1 = armor_carmine_mordan_slot4 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot5] run scoreboard players operation @s SHOP_OP1 = armor_carmine_mordan_slot5 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot6] run scoreboard players operation @s SHOP_OP1 = armor_carmine_mordan_slot6 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot7] run scoreboard players operation @s SHOP_OP1 = armor_carmine_mordan_slot7 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot8] run scoreboard players operation @s SHOP_OP1 = armor_carmine_mordan_slot8 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot9] run scoreboard players operation @s SHOP_OP1 = armor_carmine_mordan_slot9 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot10] run scoreboard players operation @s SHOP_OP1 = armor_carmine_mordan_slot10 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot11] run scoreboard players operation @s SHOP_OP1 = armor_carmine_mordan_slot11 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot12] run scoreboard players operation @s SHOP_OP1 = armor_carmine_mordan_slot12 SHOP_OP1

execute if score @s SHOP_OP1 matches 0..10 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/chainmail_chestplate_70
execute if score @s SHOP_OP1 matches 11..20 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/chainmail_chestplate_71
execute if score @s SHOP_OP1 matches 21..30 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/chainmail_leggings_72
execute if score @s SHOP_OP1 matches 31..40 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/chainmail_leggings_73
execute if score @s SHOP_OP1 matches 41..50 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/chainmail_boots_74
execute if score @s SHOP_OP1 matches 51..60 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/chainmail_boots_75
execute if score @s SHOP_OP1 matches 61..70 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/iron_helmet_99
execute if score @s SHOP_OP1 matches 71..80 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/iron_helmet_100
execute if score @s SHOP_OP1 matches 81..90 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/iron_chestplate_101
execute if score @s SHOP_OP1 matches 91..100 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/iron_chestplate_102
execute if score @s SHOP_OP1 matches 101..110 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/iron_leggings_103
execute if score @s SHOP_OP1 matches 111..120 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/iron_leggings_104
execute if score @s SHOP_OP1 matches 121..130 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/iron_boots_105
execute if score @s SHOP_OP1 matches 131..140 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/iron_boots_106
execute if score @s SHOP_OP1 matches 141..150 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/diamond_helmet_168
execute if score @s SHOP_OP1 matches 151..160 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/diamond_helmet_169
execute if score @s SHOP_OP1 matches 161..170 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/diamond_chestplate_170
execute if score @s SHOP_OP1 matches 171..180 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/diamond_chestplate_171
execute if score @s SHOP_OP1 matches 181..190 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/diamond_leggings_172
execute if score @s SHOP_OP1 matches 191..200 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/diamond_leggings_173
execute if score @s SHOP_OP1 matches 201..210 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/diamond_boots_174
execute if score @s SHOP_OP1 matches 211..220 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/diamond_boots_175
execute if score @s SHOP_OP1 matches 221..230 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/netherite_helmet_265
execute if score @s SHOP_OP1 matches 231..240 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/netherite_helmet_266
execute if score @s SHOP_OP1 matches 241..250 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/netherite_chestplate_267
execute if score @s SHOP_OP1 matches 251..260 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/netherite_chestplate_268
execute if score @s SHOP_OP1 matches 261..270 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/netherite_leggings_269
execute if score @s SHOP_OP1 matches 271..280 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/netherite_leggings_270
execute if score @s SHOP_OP1 matches 281..290 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/netherite_boots_271
execute if score @s SHOP_OP1 matches 291..300 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/com/netherite_boots_272

execute if score @s SHOP_OP1 matches 301..312 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/chainmail_chestplate_76
execute if score @s SHOP_OP1 matches 313..324 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/chainmail_chestplate_77
execute if score @s SHOP_OP1 matches 325..336 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/chainmail_leggings_78
execute if score @s SHOP_OP1 matches 337..348 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/chainmail_leggings_79
execute if score @s SHOP_OP1 matches 349..360 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/chainmail_boots_80
execute if score @s SHOP_OP1 matches 361..372 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/chainmail_boots_81
execute if score @s SHOP_OP1 matches 373..384 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/iron_helmet_107
execute if score @s SHOP_OP1 matches 385..396 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/iron_helmet_108
execute if score @s SHOP_OP1 matches 397..408 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/iron_chestplate_109
execute if score @s SHOP_OP1 matches 409..420 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/iron_chestplate_110
execute if score @s SHOP_OP1 matches 421..432 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/iron_leggings_111
execute if score @s SHOP_OP1 matches 433..444 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/iron_leggings_112
execute if score @s SHOP_OP1 matches 445..456 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/iron_boots_113
execute if score @s SHOP_OP1 matches 457..468 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/iron_boots_114
execute if score @s SHOP_OP1 matches 469..480 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/diamond_helmet_176
execute if score @s SHOP_OP1 matches 481..492 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/diamond_helmet_177
execute if score @s SHOP_OP1 matches 493..504 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/diamond_chestplate_178
execute if score @s SHOP_OP1 matches 505..516 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/diamond_chestplate_179
execute if score @s SHOP_OP1 matches 517..528 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/diamond_leggings_180
execute if score @s SHOP_OP1 matches 529..540 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/diamond_leggings_181
execute if score @s SHOP_OP1 matches 541..552 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/diamond_boots_182
execute if score @s SHOP_OP1 matches 553..564 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/diamond_boots_183
execute if score @s SHOP_OP1 matches 565..576 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/netherite_helmet_273
execute if score @s SHOP_OP1 matches 577..588 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/netherite_helmet_274
execute if score @s SHOP_OP1 matches 589..600 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/netherite_chestplate_275
execute if score @s SHOP_OP1 matches 601..612 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/netherite_chestplate_276
execute if score @s SHOP_OP1 matches 613..624 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/netherite_leggings_277
execute if score @s SHOP_OP1 matches 625..636 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/netherite_leggings_278
execute if score @s SHOP_OP1 matches 637..648 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/netherite_boots_279
execute if score @s SHOP_OP1 matches 649..660 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/unc/netherite_boots_280

execute if score @s SHOP_OP1 matches 661..669 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/chainmail_helmet_82
execute if score @s SHOP_OP1 matches 670..678 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/chainmail_helmet_83
execute if score @s SHOP_OP1 matches 679..687 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/chainmail_chestplate_84
execute if score @s SHOP_OP1 matches 688..696 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/chainmail_chestplate_85
execute if score @s SHOP_OP1 matches 697..705 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/chainmail_leggings_86
execute if score @s SHOP_OP1 matches 706..714 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/chainmail_leggings_87
execute if score @s SHOP_OP1 matches 715..723 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/chainmail_boots_88
execute if score @s SHOP_OP1 matches 724..732 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/chainmail_boots_89
execute if score @s SHOP_OP1 matches 733..740 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/iron_helmet_115
execute if score @s SHOP_OP1 matches 741..748 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/iron_helmet_116
execute if score @s SHOP_OP1 matches 749..756 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/iron_chestplate_117
execute if score @s SHOP_OP1 matches 757..764 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/iron_chestplate_118
execute if score @s SHOP_OP1 matches 765..772 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/iron_leggings_119
execute if score @s SHOP_OP1 matches 773..780 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/iron_leggings_120
execute if score @s SHOP_OP1 matches 781..788 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/iron_boots_121
execute if score @s SHOP_OP1 matches 789..796 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/iron_boots_122
execute if score @s SHOP_OP1 matches 797..804 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/diamond_helmet_184
execute if score @s SHOP_OP1 matches 805..812 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/diamond_helmet_185
execute if score @s SHOP_OP1 matches 813..820 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/diamond_chestplate_186
execute if score @s SHOP_OP1 matches 821..828 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/diamond_chestplate_187
execute if score @s SHOP_OP1 matches 829..836 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/diamond_leggings_188
execute if score @s SHOP_OP1 matches 837..844 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/diamond_leggings_189
execute if score @s SHOP_OP1 matches 845..852 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/diamond_boots_190
execute if score @s SHOP_OP1 matches 853..860 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/diamond_boots_191
execute if score @s SHOP_OP1 matches 861..868 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/netherite_helmet_281
execute if score @s SHOP_OP1 matches 869..876 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/netherite_helmet_282
execute if score @s SHOP_OP1 matches 877..884 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/netherite_chestplate_283
execute if score @s SHOP_OP1 matches 885..892 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/netherite_chestplate_284
execute if score @s SHOP_OP1 matches 893..900 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/netherite_leggings_285
execute if score @s SHOP_OP1 matches 901..908 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/netherite_leggings_286
execute if score @s SHOP_OP1 matches 909..916 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/netherite_boots_287
execute if score @s SHOP_OP1 matches 917..924 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/rar/netherite_boots_288

execute if score @s SHOP_OP1 matches 925..927 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi/chainmail_helmet_90
execute if score @s SHOP_OP1 matches 928..930 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi/chainmail_helmet_91
execute if score @s SHOP_OP1 matches 931..933 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi/chainmail_chestplate_92
execute if score @s SHOP_OP1 matches 934..936 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi/chainmail_leggings_93
execute if score @s SHOP_OP1 matches 937..939 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi/chainmail_boots_94
execute if score @s SHOP_OP1 matches 940..942 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi/iron_helmet_123
execute if score @s SHOP_OP1 matches 943..945 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi/iron_chestplate_124
execute if score @s SHOP_OP1 matches 946..948 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi/iron_leggings_125
execute if score @s SHOP_OP1 matches 949..951 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi/iron_boots_126
execute if score @s SHOP_OP1 matches 952..954 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi/diamond_helmet_192
execute if score @s SHOP_OP1 matches 955..957 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi/diamond_chestplate_193
execute if score @s SHOP_OP1 matches 958..960 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi/diamond_leggings_194
execute if score @s SHOP_OP1 matches 961..963 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi/diamond_boots_195
execute if score @s SHOP_OP1 matches 964..966 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi/netherite_helmet_289
execute if score @s SHOP_OP1 matches 967..969 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi/netherite_chestplate_290
execute if score @s SHOP_OP1 matches 970..972 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi/netherite_leggings_291
execute if score @s SHOP_OP1 matches 973..975 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/epi/netherite_boots_292

execute if score @s SHOP_OP1 matches 976..976 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/leg/chainmail_helmet_95
execute if score @s SHOP_OP1 matches 977..977 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/leg/chainmail_chestplate_96
execute if score @s SHOP_OP1 matches 978..978 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/leg/chainmail_leggings_97
execute if score @s SHOP_OP1 matches 979..979 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/leg/chainmail_boots_98
execute if score @s SHOP_OP1 matches 980..980 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/leg/iron_helmet_127
execute if score @s SHOP_OP1 matches 981..981 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/leg/iron_chestplate_128
execute if score @s SHOP_OP1 matches 982..982 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/leg/iron_leggings_129
execute if score @s SHOP_OP1 matches 983..983 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/leg/iron_boots_130
execute if score @s SHOP_OP1 matches 984..984 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/leg/diamond_helmet_196
execute if score @s SHOP_OP1 matches 985..985 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/leg/diamond_chestplate_197
execute if score @s SHOP_OP1 matches 986..986 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/leg/diamond_leggings_198
execute if score @s SHOP_OP1 matches 987..987 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/leg/diamond_boots_199
execute if score @s SHOP_OP1 matches 988..988 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/leg/netherite_helmet_293
execute if score @s SHOP_OP1 matches 989..989 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/leg/netherite_chestplate_294
execute if score @s SHOP_OP1 matches 990..990 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/leg/netherite_leggings_295
execute if score @s SHOP_OP1 matches 991..991 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/leg/netherite_boots_296
execute if score @s SHOP_OP1 matches 992..992 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/leg_armset/chainmail_helmet_297
execute if score @s SHOP_OP1 matches 993..993 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/leg_armset/chainmail_chestplate_298
execute if score @s SHOP_OP1 matches 994..994 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/leg_armset/chainmail_leggings_299
execute if score @s SHOP_OP1 matches 995..995 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/leg_armset/chainmail_boots_300
execute if score @s SHOP_OP1 matches 996..996 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/leg_armset/iron_helmet_302
execute if score @s SHOP_OP1 matches 997..997 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/leg_armset/iron_chestplate_303
execute if score @s SHOP_OP1 matches 998..998 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/leg_armset/iron_leggings_304
execute if score @s SHOP_OP1 matches 999..999 at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:dialogs/gameplay/shop/showcase/armor/leg_armset/iron_boots_305