#################################################################
#Made by Adventquest                             		    	#
#rune deteciton                                          		#
#################################################################

##runicwords detection
#0_gal_org_inu
execute if score gal RUNECOUNT matches 1 run scoreboard players operation runicwords_0 RUNECOUNT += gal RUNECOUNT
execute if score org RUNECOUNT matches 1 run scoreboard players operation runicwords_0 RUNECOUNT += org RUNECOUNT
execute if score inu RUNECOUNT matches 1 run scoreboard players operation runicwords_0 RUNECOUNT += inu RUNECOUNT
execute if score total_item RUNECOUNT = runicwords_0 RUNECOUNT if score runicwords_0 RUNECOUNT matches 3 run function att2:items/runes/words/0_gal_org_inu
#1_fus_ra_jo
execute if score fus RUNECOUNT matches 1 run scoreboard players operation runicwords_1 RUNECOUNT += fus RUNECOUNT
execute if score ra RUNECOUNT matches 1 run scoreboard players operation runicwords_1 RUNECOUNT += ra RUNECOUNT
execute if score jo RUNECOUNT matches 1 run scoreboard players operation runicwords_1 RUNECOUNT += jo RUNECOUNT
execute if score total_item RUNECOUNT = runicwords_1 RUNECOUNT if score runicwords_1 RUNECOUNT matches 3 run function att2:items/runes/words/1_fus_ra_jo
#2_nym_ehl_ave
execute if score nym RUNECOUNT matches 1 run scoreboard players operation runicwords_2 RUNECOUNT += nym RUNECOUNT
execute if score ehl RUNECOUNT matches 1 run scoreboard players operation runicwords_2 RUNECOUNT += ehl RUNECOUNT
execute if score ave RUNECOUNT matches 1 run scoreboard players operation runicwords_2 RUNECOUNT += ave RUNECOUNT
execute if score total_item RUNECOUNT = runicwords_2 RUNECOUNT if score runicwords_2 RUNECOUNT matches 3 run function att2:items/runes/words/2_nym_ehl_ave
#3_for_tha_gal_hal
execute if score for RUNECOUNT matches 1 run scoreboard players operation runicwords_3 RUNECOUNT += for RUNECOUNT
execute if score tha RUNECOUNT matches 1 run scoreboard players operation runicwords_3 RUNECOUNT += tha RUNECOUNT
execute if score gal RUNECOUNT matches 1 run scoreboard players operation runicwords_3 RUNECOUNT += gal RUNECOUNT
execute if score hal RUNECOUNT matches 1 run scoreboard players operation runicwords_3 RUNECOUNT += hal RUNECOUNT
execute if score total_item RUNECOUNT = runicwords_3 RUNECOUNT if score runicwords_3 RUNECOUNT matches 4 run function att2:items/runes/words/3_for_tha_gal_hal
#4_inu_von_ust
execute if score inu RUNECOUNT matches 1 run scoreboard players operation runicwords_4 RUNECOUNT += inu RUNECOUNT
execute if score von RUNECOUNT matches 1 run scoreboard players operation runicwords_4 RUNECOUNT += von RUNECOUNT
execute if score ust RUNECOUNT matches 1 run scoreboard players operation runicwords_4 RUNECOUNT += ust RUNECOUNT
execute if score total_item RUNECOUNT = runicwords_4 RUNECOUNT if score runicwords_4 RUNECOUNT matches 3 run function att2:items/runes/words/4_inu_von_ust
#5_jo_fus_nym_da
execute if score jo RUNECOUNT matches 1 run scoreboard players operation runicwords_5 RUNECOUNT += jo RUNECOUNT
execute if score fus RUNECOUNT matches 1 run scoreboard players operation runicwords_5 RUNECOUNT += fus RUNECOUNT
execute if score nym RUNECOUNT matches 1 run scoreboard players operation runicwords_5 RUNECOUNT += nym RUNECOUNT
execute if score da RUNECOUNT matches 1 run scoreboard players operation runicwords_5 RUNECOUNT += da RUNECOUNT
execute if score total_item RUNECOUNT = runicwords_5 RUNECOUNT if score runicwords_5 RUNECOUNT matches 4 run function att2:items/runes/words/5_jo_fus_nym_da
#6_ehl_hal_ra_ra
execute if score ehl RUNECOUNT matches 1 run scoreboard players operation runicwords_6 RUNECOUNT += ehl RUNECOUNT
execute if score hal RUNECOUNT matches 1 run scoreboard players operation runicwords_6 RUNECOUNT += hal RUNECOUNT
execute if score ra RUNECOUNT matches 2 run scoreboard players operation runicwords_6 RUNECOUNT += ra RUNECOUNT
execute if score total_item RUNECOUNT = runicwords_6 RUNECOUNT if score runicwords_6 RUNECOUNT matches 4 run function att2:items/runes/words/6_ehl_hal_ra_ra
#7_wej_ust_chu_tha
execute if score wej RUNECOUNT matches 1 run scoreboard players operation runicwords_7 RUNECOUNT += wej RUNECOUNT
execute if score ust RUNECOUNT matches 1 run scoreboard players operation runicwords_7 RUNECOUNT += ust RUNECOUNT
execute if score chu RUNECOUNT matches 1 run scoreboard players operation runicwords_7 RUNECOUNT += chu RUNECOUNT
execute if score tha RUNECOUNT matches 1 run scoreboard players operation runicwords_7 RUNECOUNT += tha RUNECOUNT
execute if score total_item RUNECOUNT = runicwords_7 RUNECOUNT if score runicwords_7 RUNECOUNT matches 4 run function att2:items/runes/words/7_wej_ust_chu_tha
#8_org_ave_hal_gal_ehl
execute if score org RUNECOUNT matches 1 run scoreboard players operation runicwords_8 RUNECOUNT += org RUNECOUNT
execute if score ave RUNECOUNT matches 1 run scoreboard players operation runicwords_8 RUNECOUNT += ave RUNECOUNT
execute if score hal RUNECOUNT matches 1 run scoreboard players operation runicwords_8 RUNECOUNT += hal RUNECOUNT
execute if score gal RUNECOUNT matches 1 run scoreboard players operation runicwords_8 RUNECOUNT += gal RUNECOUNT
execute if score ehl RUNECOUNT matches 1 run scoreboard players operation runicwords_8 RUNECOUNT += ehl RUNECOUNT
execute if score total_item RUNECOUNT = runicwords_8 RUNECOUNT if score runicwords_8 RUNECOUNT matches 5 run function att2:items/runes/words/8_org_ave_hal_gal_ehl
#9_da_for_inu
execute if score da RUNECOUNT matches 1 run scoreboard players operation runicwords_9 RUNECOUNT += da RUNECOUNT
execute if score for RUNECOUNT matches 1 run scoreboard players operation runicwords_9 RUNECOUNT += for RUNECOUNT
execute if score inu RUNECOUNT matches 1 run scoreboard players operation runicwords_9 RUNECOUNT += inu RUNECOUNT
execute if score total_item RUNECOUNT = runicwords_9 RUNECOUNT if score runicwords_9 RUNECOUNT matches 3 run function att2:items/runes/words/9_da_for_inu
#10_chu_lya_ehl
execute if score chu RUNECOUNT matches 1 run scoreboard players operation runicwords_10 RUNECOUNT += chu RUNECOUNT
execute if score lya RUNECOUNT matches 1 run scoreboard players operation runicwords_10 RUNECOUNT += lya RUNECOUNT
execute if score ehl RUNECOUNT matches 1 run scoreboard players operation runicwords_10 RUNECOUNT += ehl RUNECOUNT
execute if score total_item RUNECOUNT = runicwords_10 RUNECOUNT if score runicwords_10 RUNECOUNT matches 3 run function att2:items/runes/words/10_chu_lya_ehl
#11_lya_nym_fus_von
execute if score lya RUNECOUNT matches 1 run scoreboard players operation runicwords_11 RUNECOUNT += lya RUNECOUNT
execute if score nym RUNECOUNT matches 1 run scoreboard players operation runicwords_11 RUNECOUNT += nym RUNECOUNT
execute if score fus RUNECOUNT matches 1 run scoreboard players operation runicwords_11 RUNECOUNT += fus RUNECOUNT
execute if score von RUNECOUNT matches 1 run scoreboard players operation runicwords_11 RUNECOUNT += von RUNECOUNT
execute if score total_item RUNECOUNT = runicwords_11 RUNECOUNT if score runicwords_11 RUNECOUNT matches 4 run function att2:items/runes/words/11_lya_nym_fus_von
#12_ave_qi_gal_jo_wej
execute if score ave RUNECOUNT matches 1 run scoreboard players operation runicwords_12 RUNECOUNT += ave RUNECOUNT
execute if score qi RUNECOUNT matches 1 run scoreboard players operation runicwords_12 RUNECOUNT += qi RUNECOUNT
execute if score gal RUNECOUNT matches 1 run scoreboard players operation runicwords_12 RUNECOUNT += gal RUNECOUNT
execute if score jo RUNECOUNT matches 1 run scoreboard players operation runicwords_12 RUNECOUNT += jo RUNECOUNT
execute if score wej RUNECOUNT matches 1 run scoreboard players operation runicwords_12 RUNECOUNT += wej RUNECOUNT
execute if score total_item RUNECOUNT = runicwords_12 RUNECOUNT if score runicwords_12 RUNECOUNT matches 5 run function att2:items/runes/words/12_ave_qi_gal_jo_wej
#13_tha_bex_for
execute if score tha RUNECOUNT matches 1 run scoreboard players operation runicwords_13 RUNECOUNT += tha RUNECOUNT
execute if score bex RUNECOUNT matches 1 run scoreboard players operation runicwords_13 RUNECOUNT += bex RUNECOUNT
execute if score for RUNECOUNT matches 1 run scoreboard players operation runicwords_13 RUNECOUNT += for RUNECOUNT
execute if score total_item RUNECOUNT = runicwords_13 RUNECOUNT if score runicwords_13 RUNECOUNT matches 3 run function att2:items/runes/words/13_tha_bex_for
#14_puh_wej_von_org
execute if score puh RUNECOUNT matches 1 run scoreboard players operation runicwords_14 RUNECOUNT += puh RUNECOUNT
execute if score wej RUNECOUNT matches 1 run scoreboard players operation runicwords_14 RUNECOUNT += wej RUNECOUNT
execute if score von RUNECOUNT matches 1 run scoreboard players operation runicwords_14 RUNECOUNT += von RUNECOUNT
execute if score org RUNECOUNT matches 1 run scoreboard players operation runicwords_14 RUNECOUNT += org RUNECOUNT
execute if score total_item RUNECOUNT = runicwords_14 RUNECOUNT if score runicwords_14 RUNECOUNT matches 4 run function att2:items/runes/words/14_puh_wej_von_org
#15_syl_da_ave_qi_ra
execute if score syl RUNECOUNT matches 1 run scoreboard players operation runicwords_15 RUNECOUNT += syl RUNECOUNT
execute if score da RUNECOUNT matches 1 run scoreboard players operation runicwords_15 RUNECOUNT += da RUNECOUNT
execute if score ave RUNECOUNT matches 1 run scoreboard players operation runicwords_15 RUNECOUNT += ave RUNECOUNT
execute if score qi RUNECOUNT matches 1 run scoreboard players operation runicwords_15 RUNECOUNT += qi RUNECOUNT
execute if score ra RUNECOUNT matches 1 run scoreboard players operation runicwords_15 RUNECOUNT += ra RUNECOUNT
execute if score total_item RUNECOUNT = runicwords_15 RUNECOUNT if score runicwords_15 RUNECOUNT matches 5 run function att2:items/runes/words/15_syl_da_ave_qi_ra
#16_von_yog_yog
execute if score von RUNECOUNT matches 1 run scoreboard players operation runicwords_16 RUNECOUNT += von RUNECOUNT
execute if score yog RUNECOUNT matches 2 run scoreboard players operation runicwords_16 RUNECOUNT += yog RUNECOUNT
execute if score total_item RUNECOUNT = runicwords_16 RUNECOUNT if score runicwords_16 RUNECOUNT matches 3 run function att2:items/runes/words/16_von_yog_yog
#17_kan_chu_bex_puh
execute if score kan RUNECOUNT matches 1 run scoreboard players operation runicwords_17 RUNECOUNT += kan RUNECOUNT
execute if score chu RUNECOUNT matches 1 run scoreboard players operation runicwords_17 RUNECOUNT += chu RUNECOUNT
execute if score bex RUNECOUNT matches 1 run scoreboard players operation runicwords_17 RUNECOUNT += bex RUNECOUNT
execute if score puh RUNECOUNT matches 1 run scoreboard players operation runicwords_17 RUNECOUNT += puh RUNECOUNT
execute if score total_item RUNECOUNT = runicwords_17 RUNECOUNT if score runicwords_17 RUNECOUNT matches 4 run function att2:items/runes/words/17_kan_chu_bex_puh
#18_ust_xul_lya_zen_da
execute if score ust RUNECOUNT matches 1 run scoreboard players operation runicwords_18 RUNECOUNT += ust RUNECOUNT
execute if score xul RUNECOUNT matches 1 run scoreboard players operation runicwords_18 RUNECOUNT += xul RUNECOUNT
execute if score lya RUNECOUNT matches 1 run scoreboard players operation runicwords_18 RUNECOUNT += lya RUNECOUNT
execute if score zen RUNECOUNT matches 1 run scoreboard players operation runicwords_18 RUNECOUNT += zen RUNECOUNT
execute if score da RUNECOUNT matches 1 run scoreboard players operation runicwords_18 RUNECOUNT += da RUNECOUNT
execute if score total_item RUNECOUNT = runicwords_18 RUNECOUNT if score runicwords_18 RUNECOUNT matches 5 run function att2:items/runes/words/18_ust_xul_lya_zen_da
#19_mot_syl_kan_xul_zen
execute if score mot RUNECOUNT matches 1 run scoreboard players operation runicwords_19 RUNECOUNT += mot RUNECOUNT
execute if score syl RUNECOUNT matches 1 run scoreboard players operation runicwords_19 RUNECOUNT += syl RUNECOUNT
execute if score kan RUNECOUNT matches 1 run scoreboard players operation runicwords_19 RUNECOUNT += kan RUNECOUNT
execute if score xul RUNECOUNT matches 1 run scoreboard players operation runicwords_19 RUNECOUNT += xul RUNECOUNT
execute if score zen RUNECOUNT matches 1 run scoreboard players operation runicwords_19 RUNECOUNT += zen RUNECOUNT
execute if score total_item RUNECOUNT = runicwords_19 RUNECOUNT if score runicwords_19 RUNECOUNT matches 5 run function att2:items/runes/words/19_mot_syl_kan_xul_zen
#20_bex_lya_qi_wej_yog
execute if score bex RUNECOUNT matches 1 run scoreboard players operation runicwords_20 RUNECOUNT += bex RUNECOUNT
execute if score lya RUNECOUNT matches 1 run scoreboard players operation runicwords_20 RUNECOUNT += lya RUNECOUNT
execute if score qi RUNECOUNT matches 1 run scoreboard players operation runicwords_20 RUNECOUNT += qi RUNECOUNT
execute if score wej RUNECOUNT matches 1 run scoreboard players operation runicwords_20 RUNECOUNT += wej RUNECOUNT
execute if score yog RUNECOUNT matches 1 run scoreboard players operation runicwords_20 RUNECOUNT += yog RUNECOUNT
execute if score total_item RUNECOUNT = runicwords_20 RUNECOUNT if score runicwords_20 RUNECOUNT matches 5 run function att2:gameplay/runes/bonus/20_bex_lya_qi_wej_yog
#21_hal_kan_puh_syl_chu
execute if score hal RUNECOUNT matches 1 run scoreboard players operation runicwords_21 RUNECOUNT += hal RUNECOUNT
execute if score kan RUNECOUNT matches 1 run scoreboard players operation runicwords_21 RUNECOUNT += kan RUNECOUNT
execute if score puh RUNECOUNT matches 1 run scoreboard players operation runicwords_21 RUNECOUNT += puh RUNECOUNT
execute if score syl RUNECOUNT matches 1 run scoreboard players operation runicwords_21 RUNECOUNT += syl RUNECOUNT
execute if score chu RUNECOUNT matches 1 run scoreboard players operation runicwords_21 RUNECOUNT += chu RUNECOUNT
execute if score total_item RUNECOUNT = runicwords_21 RUNECOUNT if score runicwords_21 RUNECOUNT matches 5 run function att2:gameplay/runes/bonus/21_hal_kan_puh_syl_chu
#rune bundle
execute if score bundle RUNECOUNT matches 1 run scoreboard players operation rune_bundle RUNECOUNT += bundle RUNECOUNT
execute if score ra RUNECOUNT matches 1 run scoreboard players operation rune_bundle RUNECOUNT += ra RUNECOUNT
execute if score ust RUNECOUNT matches 1 run scoreboard players operation rune_bundle RUNECOUNT += ust RUNECOUNT
execute if score nym RUNECOUNT matches 1 run scoreboard players operation rune_bundle RUNECOUNT += nym RUNECOUNT
execute if score ehl RUNECOUNT matches 1 run scoreboard players operation rune_bundle RUNECOUNT += ehl RUNECOUNT
execute if score total_item RUNECOUNT = rune_bundle RUNECOUNT run function att2:items/runes/words/rune_bundle