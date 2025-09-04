#############################################################
#Made by Adventquest										#
#Estimate the global value of items to recycle              #
#############################################################

function att2:gameplay/grinder/reset

execute store result score number GRINDER if entity @e[type=item,distance=..1,predicate=att2_pre:grinder/runes]
execute as @e[type=item,distance=..1,predicate=att2_pre:item_color/re_1] run function att2:gameplay/grinder/total/1_gal
execute as @e[type=item,distance=..1,predicate=att2_pre:item_color/re_2] run function att2:gameplay/grinder/total/2_tha
execute as @e[type=item,distance=..1,predicate=att2_pre:item_color/re_3] run function att2:gameplay/grinder/total/3_fus
execute as @e[type=item,distance=..1,predicate=att2_pre:item_color/re_4] run function att2:gameplay/grinder/total/4_org
execute as @e[type=item,distance=..1,predicate=att2_pre:item_color/re_5] run function att2:gameplay/grinder/total/5_jo
execute as @e[type=item,distance=..1,predicate=att2_pre:item_color/re_6] run function att2:gameplay/grinder/total/6_ra
execute as @e[type=item,distance=..1,predicate=att2_pre:item_color/re_7] run function att2:gameplay/grinder/total/7_nym
execute as @e[type=item,distance=..1,predicate=att2_pre:item_color/re_8] run function att2:gameplay/grinder/total/8_inu
execute as @e[type=item,distance=..1,predicate=att2_pre:item_color/re_9] run function att2:gameplay/grinder/total/9_hal
execute as @e[type=item,distance=..1,predicate=att2_pre:item_color/re_10] run function att2:gameplay/grinder/total/10_von
execute as @e[type=item,distance=..1,predicate=att2_pre:item_color/re_11] run function att2:gameplay/grinder/total/11_ehl
execute as @e[type=item,distance=..1,predicate=att2_pre:item_color/re_12] run function att2:gameplay/grinder/total/12_ave
execute as @e[type=item,distance=..1,predicate=att2_pre:item_color/re_13] run function att2:gameplay/grinder/total/13_chu
execute as @e[type=item,distance=..1,predicate=att2_pre:item_color/re_14] run function att2:gameplay/grinder/total/14_for
execute as @e[type=item,distance=..1,predicate=att2_pre:item_color/re_15] run function att2:gameplay/grinder/total/15_da
execute as @e[type=item,distance=..1,predicate=att2_pre:item_color/re_16] run function att2:gameplay/grinder/total/16_wej
execute as @e[type=item,distance=..1,predicate=att2_pre:item_color/re_17] run function att2:gameplay/grinder/total/17_ust
execute as @e[type=item,distance=..1,predicate=att2_pre:item_color/re_18] run function att2:gameplay/grinder/total/18_lya
execute as @e[type=item,distance=..1,predicate=att2_pre:item_color/re_19] run function att2:gameplay/grinder/total/19_qi
execute as @e[type=item,distance=..1,predicate=att2_pre:item_color/re_20] run function att2:gameplay/grinder/total/20_bex
execute as @e[type=item,distance=..1,predicate=att2_pre:item_color/re_21] run function att2:gameplay/grinder/total/21_puh
execute as @e[type=item,distance=..1,predicate=att2_pre:item_color/re_22] run function att2:gameplay/grinder/total/22_syl
execute as @e[type=item,distance=..1,predicate=att2_pre:item_color/re_23] run function att2:gameplay/grinder/total/23_yog
execute as @e[type=item,distance=..1,predicate=att2_pre:item_color/re_24] run function att2:gameplay/grinder/total/24_kan
execute as @e[type=item,distance=..1,predicate=att2_pre:item_color/re_25] run function att2:gameplay/grinder/total/25_xul
execute as @e[type=item,distance=..1,predicate=att2_pre:item_color/re_26] run function att2:gameplay/grinder/total/26_zen
execute as @e[type=item,distance=..1,predicate=att2_pre:item_color/re_27] run function att2:gameplay/grinder/total/27_mot

scoreboard players operation 1_gal GRINDER *= 1 CAL
scoreboard players operation 2_tha GRINDER *= 2 CAL
scoreboard players operation 3_fus GRINDER *= 3 CAL
scoreboard players operation 4_org GRINDER *= 4 CAL
scoreboard players operation 5_jo GRINDER *= 5 CAL
scoreboard players operation 6_ra GRINDER *= 6 CAL
scoreboard players operation 7_nym GRINDER *= 7 CAL
scoreboard players operation 8_inu GRINDER *= 8 CAL
scoreboard players operation 9_hal GRINDER *= 9 CAL
scoreboard players operation 10_von GRINDER *= 20 CAL
scoreboard players operation 11_ehl GRINDER *= 22 CAL
scoreboard players operation 12_ave GRINDER *= 24 CAL
scoreboard players operation 13_chu GRINDER *= 26 CAL
scoreboard players operation 14_for GRINDER *= 28 CAL
scoreboard players operation 15_da GRINDER *= 40 CAL
scoreboard players operation 16_wej GRINDER *= 42 CAL
scoreboard players operation 17_ust GRINDER *= 44 CAL
scoreboard players operation 18_lya GRINDER *= 46 CAL
scoreboard players operation 19_qi GRINDER *= 75 CAL
scoreboard players operation 20_bex GRINDER *= 77 CAL
scoreboard players operation 21_puh GRINDER *= 100 CAL
scoreboard players operation 22_syl GRINDER *= 120 CAL
scoreboard players operation 23_yog GRINDER *= 250 CAL
scoreboard players operation 24_kan GRINDER *= 275 CAL
scoreboard players operation 25_xul GRINDER *= 500 CAL
scoreboard players operation 26_zen GRINDER *= 550 CAL
scoreboard players operation 27_mot GRINDER *= 1000 CAL

scoreboard players operation total GRINDER += 1_gal GRINDER
scoreboard players operation total GRINDER += 2_tha GRINDER
scoreboard players operation total GRINDER += 3_fus GRINDER
scoreboard players operation total GRINDER += 4_org GRINDER
scoreboard players operation total GRINDER += 5_jo GRINDER
scoreboard players operation total GRINDER += 6_ra GRINDER
scoreboard players operation total GRINDER += 7_nym GRINDER
scoreboard players operation total GRINDER += 8_inu GRINDER
scoreboard players operation total GRINDER += 9_hal GRINDER
scoreboard players operation total GRINDER += 10_von GRINDER
scoreboard players operation total GRINDER += 11_ehl GRINDER
scoreboard players operation total GRINDER += 12_ave GRINDER
scoreboard players operation total GRINDER += 13_chu GRINDER
scoreboard players operation total GRINDER += 14_for GRINDER
scoreboard players operation total GRINDER += 15_da GRINDER
scoreboard players operation total GRINDER += 16_wej GRINDER
scoreboard players operation total GRINDER += 17_ust GRINDER
scoreboard players operation total GRINDER += 18_lya GRINDER
scoreboard players operation total GRINDER += 19_qi GRINDER
scoreboard players operation total GRINDER += 20_bex GRINDER
scoreboard players operation total GRINDER += 21_puh GRINDER
scoreboard players operation total GRINDER += 22_syl GRINDER
scoreboard players operation total GRINDER += 23_yog GRINDER
scoreboard players operation total GRINDER += 24_kan GRINDER
scoreboard players operation total GRINDER += 25_xul GRINDER
scoreboard players operation total GRINDER += 26_zen GRINDER
scoreboard players operation total GRINDER += 27_mot GRINDER