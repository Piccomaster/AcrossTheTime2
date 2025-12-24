#################################################################
#Made by Adventquest                             		    	#
#rune deteciton                                          		#
#################################################################

##runicwords detection
#0_gal_org_inu
execute if score total_item RUNECOUNT matches 3 \
if score gal RUNECOUNT matches 1 \
if score org RUNECOUNT matches 1 \
if score inu RUNECOUNT matches 1 \
run return run function att2:items/runes/words/0_gal_org_inu
#1_fus_ra_jo
execute if score total_item RUNECOUNT matches 3 \
if score fus RUNECOUNT matches 1 \
if score ra RUNECOUNT matches 1 \
if score jo RUNECOUNT matches 1 \
run return run function att2:items/runes/words/1_fus_ra_jo
#2_nym_ehl_ave
execute if score total_item RUNECOUNT matches 3 \
if score nym RUNECOUNT matches 1 \
if score ehl RUNECOUNT matches 1 \
if score ave RUNECOUNT matches 1 \
run return run function att2:items/runes/words/2_nym_ehl_ave
#3_for_tha_gal_hal
execute if score total_item RUNECOUNT matches 4 \
if score for RUNECOUNT matches 1 \
if score tha RUNECOUNT matches 1 \
if score gal RUNECOUNT matches 1 \
if score hal RUNECOUNT matches 1 \
run return run function att2:items/runes/words/3_for_tha_gal_hal
#4_inu_von_ust
execute if score total_item RUNECOUNT matches 3 \
if score inu RUNECOUNT matches 1 \
if score von RUNECOUNT matches 1 \
if score ust RUNECOUNT matches 1 \
run return run function att2:items/runes/words/4_inu_von_ust
#5_jo_fus_nym_da
execute if score total_item RUNECOUNT matches 4 \
if score jo RUNECOUNT matches 1 \
if score fus RUNECOUNT matches 1 \
if score nym RUNECOUNT matches 1 \
if score da RUNECOUNT matches 1 \
run return run function att2:items/runes/words/5_jo_fus_nym_da
#6_ehl_hal_ra_ra
execute if score total_item RUNECOUNT matches 4 \
if score ehl RUNECOUNT matches 1 \
if score hal RUNECOUNT matches 1 \
if score ra RUNECOUNT matches 2 \
run return run function att2:items/runes/words/6_ehl_hal_ra_ra
#7_wej_ust_chu_tha
execute if score total_item RUNECOUNT matches 4 \
if score wej RUNECOUNT matches 1 \
if score ust RUNECOUNT matches 1 \
if score chu RUNECOUNT matches 1 \
if score tha RUNECOUNT matches 1 \
run return run function att2:items/runes/words/7_wej_ust_chu_tha
#8_org_ave_hal_gal_ehl
execute if score total_item RUNECOUNT matches 5 \
if score org RUNECOUNT matches 1 \
if score ave RUNECOUNT matches 1 \
if score hal RUNECOUNT matches 1 \
if score gal RUNECOUNT matches 1 \
if score ehl RUNECOUNT matches 1 \
run return run function att2:items/runes/words/8_org_ave_hal_gal_ehl
#9_da_for_inu
execute if score total_item RUNECOUNT matches 3 \
if score da RUNECOUNT matches 1 \
if score for RUNECOUNT matches 1 \
if score inu RUNECOUNT matches 1 \
run return run function att2:items/runes/words/9_da_for_inu
#10_chu_lya_ehl
execute if score total_item RUNECOUNT matches 3 \
if score chu RUNECOUNT matches 1 \
if score lya RUNECOUNT matches 1 \
if score ehl RUNECOUNT matches 1 \
run return run function att2:items/runes/words/10_chu_lya_ehl
#11_lya_nym_fus_von
execute if score total_item RUNECOUNT matches 4 \
if score lya RUNECOUNT matches 1 \
if score nym RUNECOUNT matches 1 \
if score fus RUNECOUNT matches 1 \
if score von RUNECOUNT matches 1 \
run return run function att2:items/runes/words/11_lya_nym_fus_von
#12_ave_qi_gal_jo_wej
execute if score total_item RUNECOUNT matches 5 \
if score ave RUNECOUNT matches 1 \
if score qi RUNECOUNT matches 1 \
if score gal RUNECOUNT matches 1 \
if score jo RUNECOUNT matches 1 \
if score wej RUNECOUNT matches 1 \
run return run function att2:items/runes/words/12_ave_qi_gal_jo_wej
#13_tha_bex_for
execute if score total_item RUNECOUNT matches 3 \
if score tha RUNECOUNT matches 1 \
if score bex RUNECOUNT matches 1 \
if score for RUNECOUNT matches 1 \
run return run function att2:items/runes/words/13_tha_bex_for
#14_puh_wej_von_org
execute if score total_item RUNECOUNT matches 4 \
if score puh RUNECOUNT matches 1 \
if score wej RUNECOUNT matches 1 \
if score von RUNECOUNT matches 1 \
if score org RUNECOUNT matches 1 \
run return run function att2:items/runes/words/14_puh_wej_von_org
#15_syl_da_ave_qi_ra
execute if score total_item RUNECOUNT matches 5 \
if score syl RUNECOUNT matches 1 \
if score da RUNECOUNT matches 1 \
if score ave RUNECOUNT matches 1 \
if score qi RUNECOUNT matches 1 \
if score ra RUNECOUNT matches 1 \
run return run function att2:items/runes/words/15_syl_da_ave_qi_ra
#16_von_yog_yog
execute if score total_item RUNECOUNT matches 3 \
if score von RUNECOUNT matches 1 \
if score yog RUNECOUNT matches 2 \
run return run function att2:items/runes/words/16_von_yog_yog
#17_kan_chu_bex_puh
execute if score total_item RUNECOUNT matches 4 \
if score kan RUNECOUNT matches 1 \
if score chu RUNECOUNT matches 1 \
if score bex RUNECOUNT matches 1 \
if score puh RUNECOUNT matches 1 \
run return run function att2:items/runes/words/17_kan_chu_bex_puh
#18_ust_xul_lya_zen_da
execute if score total_item RUNECOUNT matches 5 \
if score ust RUNECOUNT matches 1 \
if score xul RUNECOUNT matches 1 \
if score lya RUNECOUNT matches 1 \
if score zen RUNECOUNT matches 1 \
if score da RUNECOUNT matches 1 \
run return run function att2:items/runes/words/18_ust_xul_lya_zen_da
#19_mot_syl_kan_xul_zen
execute if score total_item RUNECOUNT matches 5 \
if score mot RUNECOUNT matches 1 \
if score syl RUNECOUNT matches 1 \
if score kan RUNECOUNT matches 1 \
if score xul RUNECOUNT matches 1 \
if score zen RUNECOUNT matches 1 \
run return run function att2:items/runes/words/19_mot_syl_kan_xul_zen
#20_bex_lya_qi_wej_yog
execute if score total_item RUNECOUNT matches 5 \
if score bex RUNECOUNT matches 1 \
if score lya RUNECOUNT matches 1 \
if score qi RUNECOUNT matches 1 \
if score wej RUNECOUNT matches 1 \
if score yog RUNECOUNT matches 1 \
run return run function att2:items/runes/words/20_bex_lya_qi_wej_yog
#21_hal_kan_puh_syl_chu
execute if score total_item RUNECOUNT matches 5 \
if score hal RUNECOUNT matches 1 \
if score kan RUNECOUNT matches 1 \
if score puh RUNECOUNT matches 1 \
if score syl RUNECOUNT matches 1 \
if score chu RUNECOUNT matches 1 \
run return run function att2:items/runes/words/21_hal_kan_puh_syl_chu
#rune bundle
execute if score total_item RUNECOUNT matches 5 \
if score bundle RUNECOUNT matches 1 \
if score ra RUNECOUNT matches 1 \
if score ust RUNECOUNT matches 1 \
if score nym RUNECOUNT matches 1 \
if score ehl RUNECOUNT matches 1 \
run return run function att2:items/runes/words/rune_bundle
#spell bundle 1
execute if score total_item RUNECOUNT matches 5 \
if score bundle RUNECOUNT matches 1 \
if score tha RUNECOUNT matches 1 \
if score org RUNECOUNT matches 1 \
if score ra RUNECOUNT matches 1 \
if score inu RUNECOUNT matches 1 \
run return run function att2:items/runes/words/spell_bundle_1
#spell bundle 2
execute if score total_item RUNECOUNT matches 5 \
if score spell_bundle_1 RUNECOUNT matches 1 \
if score von RUNECOUNT matches 1 \
if score ave RUNECOUNT matches 1 \
if score for RUNECOUNT matches 1 \
if score wej RUNECOUNT matches 1 \
run return run function att2:items/runes/words/spell_bundle_2
#spell bundle 3
execute if score total_item RUNECOUNT matches 5 \
if score spell_bundle_2 RUNECOUNT matches 1 \
if score da RUNECOUNT matches 1 \
if score ave RUNECOUNT matches 1 \
if score ra RUNECOUNT matches 1 \
if score bex RUNECOUNT matches 1 \
run return run function att2:items/runes/words/spell_bundle_3