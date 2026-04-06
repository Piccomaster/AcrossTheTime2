#################################################################
#Made by Adventquest											#
#price = discount discount_calc * 100 / 100                     #
#################################################################

# All items (armors/weapons/potions) price
function att2:gameplay/shop/purchase/item_price

#food
scoreboard players set dried_kelp PRICES 1
scoreboard players set apple PRICES 4
scoreboard players operation apple PRICES *= discount discount_calc
scoreboard players operation apple PRICES /= 100 discount_calc
scoreboard players set baked_potato PRICES 7
scoreboard players operation baked_potato PRICES *= discount discount_calc
scoreboard players operation baked_potato PRICES /= 100 discount_calc
scoreboard players set beef PRICES 8
scoreboard players operation beef PRICES *= discount discount_calc
scoreboard players operation beef PRICES /= 100 discount_calc
scoreboard players set beetroot PRICES 4
scoreboard players operation beetroot PRICES *= discount discount_calc
scoreboard players operation beetroot PRICES /= 100 discount_calc
scoreboard players set beetroot_soup PRICES 10
scoreboard players operation beetroot_soup PRICES *= discount discount_calc
scoreboard players operation beetroot_soup PRICES /= 100 discount_calc
scoreboard players set bread PRICES 8
scoreboard players operation bread PRICES *= discount discount_calc
scoreboard players operation bread PRICES /= 100 discount_calc
scoreboard players set carrot PRICES 3
scoreboard players operation carrot PRICES *= discount discount_calc
scoreboard players operation carrot PRICES /= 100 discount_calc
scoreboard players set chicken PRICES 6
scoreboard players operation chicken PRICES *= discount discount_calc
scoreboard players operation chicken PRICES /= 100 discount_calc
scoreboard players set cod PRICES 4
scoreboard players operation cod PRICES *= discount discount_calc
scoreboard players operation cod PRICES /= 100 discount_calc
scoreboard players set cooked_chicken PRICES 12
scoreboard players operation cooked_chicken PRICES *= discount discount_calc
scoreboard players operation cooked_chicken PRICES /= 100 discount_calc
scoreboard players set cooked_cod PRICES 12
scoreboard players operation cooked_cod PRICES *= discount discount_calc
scoreboard players operation cooked_cod PRICES /= 100 discount_calc
scoreboard players set cooked_mutton PRICES 13
scoreboard players operation cooked_mutton PRICES *= discount discount_calc
scoreboard players operation cooked_mutton PRICES /= 100 discount_calc
scoreboard players set cooked_porkchop PRICES 15
scoreboard players operation cooked_porkchop PRICES *= discount discount_calc
scoreboard players operation cooked_porkchop PRICES /= 100 discount_calc
scoreboard players set cooked_rabbit PRICES 10
scoreboard players operation cooked_rabbit PRICES *= discount discount_calc
scoreboard players operation cooked_rabbit PRICES /= 100 discount_calc
scoreboard players set cooked_salmon PRICES 15
scoreboard players operation cooked_salmon PRICES *= discount discount_calc
scoreboard players operation cooked_salmon PRICES /= 100 discount_calc
scoreboard players set cookie PRICES 2
scoreboard players operation cookie PRICES *= discount discount_calc
scoreboard players operation cookie PRICES /= 100 discount_calc
scoreboard players set melon_slice PRICES 2
scoreboard players operation melon_slice PRICES *= discount discount_calc
scoreboard players operation melon_slice PRICES /= 100 discount_calc
scoreboard players set mushroom_stew PRICES 15
scoreboard players operation mushroom_stew PRICES *= discount discount_calc
scoreboard players operation mushroom_stew PRICES /= 100 discount_calc
scoreboard players set porkchop PRICES 8
scoreboard players operation porkchop PRICES *= discount discount_calc
scoreboard players operation porkchop PRICES /= 100 discount_calc
scoreboard players set potato PRICES 5
scoreboard players operation potato PRICES *= discount discount_calc
scoreboard players operation potato PRICES /= 100 discount_calc
scoreboard players set pumpkin_pie PRICES 12
scoreboard players operation pumpkin_pie PRICES *= discount discount_calc
scoreboard players operation pumpkin_pie PRICES /= 100 discount_calc
scoreboard players set rabbit PRICES 4
scoreboard players operation rabbit PRICES *= discount discount_calc
scoreboard players operation rabbit PRICES /= 100 discount_calc
scoreboard players set salmon PRICES 6
scoreboard players operation salmon PRICES *= discount discount_calc
scoreboard players operation salmon PRICES /= 100 discount_calc
scoreboard players set tropical_fish PRICES 2
scoreboard players operation tropical_fish PRICES *= discount discount_calc
scoreboard players operation tropical_fish PRICES /= 100 discount_calc
#horse
scoreboard players set horse_class1_0 PRICES 20
scoreboard players set horse_class2_0 PRICES 40
scoreboard players set horse_class3_0 PRICES 60
scoreboard players set horse_class3_4 PRICES 30
scoreboard players set horse_class4_0 PRICES 100
scoreboard players set horse_class4_4 PRICES 50
scoreboard players set horse_class5_5 PRICES 70
scoreboard players set horse_class5_8 PRICES 80
scoreboard players set horse_class6_5 PRICES 90
scoreboard players set horse_class6_8 PRICES 100
scoreboard players set horse_class7_7 PRICES 50
scoreboard players set horse_class8_1 PRICES 250
scoreboard players set horse_class8_6 PRICES 150
scoreboard players set horse_class9_9 PRICES 160
scoreboard players set horse_class10_1 PRICES 100
scoreboard players set horse_class10_10 PRICES 300
scoreboard players set horse_class11_6 PRICES 200
scoreboard players set horse_class12_2 PRICES 350
scoreboard players set horse_class12_11 PRICES 400
scoreboard players set horse_class16_3 PRICES 600
#mule
scoreboard players set mule_class0_2 PRICES 100

scoreboard players set mule_class0_4 PRICES 200

scoreboard players set mule_class0_6 PRICES 300

scoreboard players set mule_class0_8 PRICES 400

scoreboard players set mule_class0_10 PRICES 500

#pig
scoreboard players set pig_class0_2 PRICES 100

scoreboard players set pig_class0_4 PRICES 200

scoreboard players set pig_class0_6 PRICES 300

scoreboard players set pig_class0_8 PRICES 400

scoreboard players set pig_class0_10 PRICES 500

#camel
scoreboard players set camel_class0_2 PRICES 100

scoreboard players set camel_class0_4 PRICES 200

scoreboard players set camel_class0_6 PRICES 300

scoreboard players set camel_class0_8 PRICES 400

scoreboard players set camel_class0_10 PRICES 500

#misc
#spell
#scoreboard players set spell1 PRICES 150
#scoreboard players operation spell1 PRICES *= discount discount_calc
#scoreboard players operation spell1 PRICES /= 100 discount_calc
#scoreboard players set spell2 PRICES 350
#scoreboard players operation spell2 PRICES *= discount discount_calc
#scoreboard players operation spell2 PRICES /= 100 discount_calc
#scoreboard players set spell3 PRICES 375
#scoreboard players operation spell3 PRICES *= discount discount_calc
#scoreboard players operation spell3 PRICES /= 100 discount_calc
#scoreboard players set spell4 PRICES 2000
#scoreboard players operation spell4 PRICES *= discount discount_calc
#scoreboard players operation spell4 PRICES /= 100 discount_calc
#scoreboard players set spell5 PRICES 1400
#scoreboard players operation spell5 PRICES *= discount discount_calc
#scoreboard players operation spell5 PRICES /= 100 discount_calc
#scoreboard players set spell6 PRICES 300
#scoreboard players operation spell6 PRICES *= discount discount_calc
#scoreboard players operation spell6 PRICES /= 100 discount_calc
#scoreboard players set spell7 PRICES 500
#scoreboard players operation spell7 PRICES *= discount discount_calc
#scoreboard players operation spell7 PRICES /= 100 discount_calc
#scoreboard players set spell8 PRICES 1000
#scoreboard players operation spell8 PRICES *= discount discount_calc
#scoreboard players operation spell8 PRICES /= 100 discount_calc
#scoreboard players set spell9 PRICES 700
#scoreboard players operation spell9 PRICES *= discount discount_calc
#scoreboard players operation spell9 PRICES /= 100 discount_calc
#scoreboard players set spell10 PRICES 1600
#scoreboard players operation spell10 PRICES *= discount discount_calc
#scoreboard players operation spell10 PRICES /= 100 discount_calc
#scoreboard players set spell21 PRICES 600
#scoreboard players operation spell21 PRICES *= discount discount_calc
#scoreboard players operation spell21 PRICES /= 100 discount_calc
#scoreboard players set spell22 PRICES 700
#scoreboard players operation spell22 PRICES *= discount discount_calc
#scoreboard players operation spell22 PRICES /= 100 discount_calc
#scoreboard players set spell23 PRICES 400
#scoreboard players operation spell23 PRICES *= discount discount_calc
#scoreboard players operation spell23 PRICES /= 100 discount_calc
#scoreboard players set spell24 PRICES 325
#scoreboard players operation spell24 PRICES *= discount discount_calc
#scoreboard players operation spell24 PRICES /= 100 discount_calc
#scoreboard players set spell25 PRICES 500
#scoreboard players operation spell25 PRICES *= discount discount_calc
#scoreboard players operation spell25 PRICES /= 100 discount_calc
#scoreboard players set spell26 PRICES 1200
#scoreboard players operation spell26 PRICES *= discount discount_calc
#scoreboard players operation spell26 PRICES /= 100 discount_calc
#scoreboard players set spell27 PRICES 350
#scoreboard players operation spell27 PRICES *= discount discount_calc
#scoreboard players operation spell27 PRICES /= 100 discount_calc
#scoreboard players set spell28 PRICES 400
#scoreboard players operation spell28 PRICES *= discount discount_calc
#scoreboard players operation spell28 PRICES /= 100 discount_calc
#scoreboard players set spell30 PRICES 25
#scoreboard players operation spell30 PRICES *= discount discount_calc
#scoreboard players operation spell30 PRICES /= 100 discount_calc
#scoreboard players set spell41 PRICES 400
#scoreboard players operation spell41 PRICES *= discount discount_calc
#scoreboard players operation spell41 PRICES /= 100 discount_calc
#scoreboard players set spell42 PRICES 1500
#scoreboard players operation spell42 PRICES *= discount discount_calc
#scoreboard players operation spell42 PRICES /= 100 discount_calc
#scoreboard players set spell43 PRICES 1000
#scoreboard players operation spell43 PRICES *= discount discount_calc
#scoreboard players operation spell43 PRICES /= 100 discount_calc
#scoreboard players set spell44 PRICES 250
#scoreboard players operation spell44 PRICES *= discount discount_calc
#scoreboard players operation spell44 PRICES /= 100 discount_calc
#scoreboard players set spell45 PRICES 350
#scoreboard players operation spell45 PRICES *= discount discount_calc
#scoreboard players operation spell45 PRICES /= 100 discount_calc
#mending tool
scoreboard players set tool_com PRICES 35
scoreboard players operation tool_com PRICES *= discount discount_calc
scoreboard players operation tool_com PRICES /= 100 discount_calc
scoreboard players set tool_unc PRICES 100
scoreboard players operation tool_unc PRICES *= discount discount_calc
scoreboard players operation tool_unc PRICES /= 100 discount_calc
scoreboard players set tool_rar PRICES 200
scoreboard players operation tool_rar PRICES *= discount discount_calc
scoreboard players operation tool_rar PRICES /= 100 discount_calc
scoreboard players set tool_epi PRICES 500
scoreboard players operation tool_epi PRICES *= discount discount_calc
scoreboard players operation tool_epi PRICES /= 100 discount_calc
scoreboard players set tool_esc PRICES 400
scoreboard players operation tool_esc PRICES *= discount discount_calc
scoreboard players operation tool_esc PRICES /= 100 discount_calc
scoreboard players set tool_leg PRICES 900
scoreboard players operation tool_leg PRICES *= discount discount_calc
scoreboard players operation tool_leg PRICES /= 100 discount_calc
scoreboard players set tool_ult PRICES 1500
scoreboard players operation tool_ult PRICES *= discount discount_calc
scoreboard players operation tool_ult PRICES /= 100 discount_calc
#reparation prices
scoreboard players set mending_com PRICES 25
scoreboard players operation mending_com PRICES *= discount discount_calc
scoreboard players operation mending_com PRICES /= 100 discount_calc
scoreboard players set mending_unc PRICES 75
scoreboard players operation mending_unc PRICES *= discount discount_calc
scoreboard players operation mending_unc PRICES /= 100 discount_calc
scoreboard players set mending_rar PRICES 150
scoreboard players operation mending_rar PRICES *= discount discount_calc
scoreboard players operation mending_rar PRICES /= 100 discount_calc
scoreboard players set mending_epi PRICES 300
scoreboard players operation mending_epi PRICES *= discount discount_calc
scoreboard players operation mending_epi PRICES /= 100 discount_calc
scoreboard players set mending_esc PRICES 250
scoreboard players operation mending_esc PRICES *= discount discount_calc
scoreboard players operation mending_esc PRICES /= 100 discount_calc
scoreboard players set mending_leg PRICES 750
scoreboard players operation mending_leg PRICES *= discount discount_calc
scoreboard players operation mending_leg PRICES /= 100 discount_calc
scoreboard players set mending_ult PRICES 1000
scoreboard players operation mending_ult PRICES *= discount discount_calc
scoreboard players operation mending_ult PRICES /= 100 discount_calc
#misc
scoreboard players set coal PRICES 5
scoreboard players operation coal PRICES *= discount discount_calc
scoreboard players operation coal PRICES /= 100 discount_calc
scoreboard players set health_arrow_0 PRICES 5
scoreboard players operation health_arrow_0 PRICES *= discount discount_calc
scoreboard players operation health_arrow_0 PRICES /= 100 discount_calc
scoreboard players set health_arrow_1 PRICES 8
scoreboard players operation health_arrow_1 PRICES *= discount discount_calc
scoreboard players operation health_arrow_1 PRICES /= 100 discount_calc
scoreboard players set health_arrow_2 PRICES 12
scoreboard players operation health_arrow_2 PRICES *= discount discount_calc
scoreboard players operation health_arrow_2 PRICES /= 100 discount_calc
scoreboard players set slowness_arrow_0 PRICES 4
scoreboard players operation slowness_arrow_0 PRICES *= discount discount_calc
scoreboard players operation slowness_arrow_0 PRICES /= 100 discount_calc
scoreboard players set slowness_arrow_1 PRICES 5
scoreboard players operation slowness_arrow_1 PRICES *= discount discount_calc
scoreboard players operation slowness_arrow_1 PRICES /= 100 discount_calc
scoreboard players set wither_arrow_0 PRICES 5
scoreboard players operation wither_arrow_0 PRICES *= discount discount_calc
scoreboard players operation wither_arrow_0 PRICES /= 100 discount_calc
scoreboard players set wither_arrow_1 PRICES 7
scoreboard players operation wither_arrow_1 PRICES *= discount discount_calc
scoreboard players operation wither_arrow_1 PRICES /= 100 discount_calc
scoreboard players set wither_arrow_2 PRICES 10
scoreboard players operation wither_arrow_2 PRICES *= discount discount_calc
scoreboard players operation wither_arrow_2 PRICES /= 100 discount_calc
scoreboard players set spectral_arrow_0 PRICES 4
scoreboard players operation spectral_arrow_0 PRICES *= discount discount_calc
scoreboard players operation spectral_arrow_0 PRICES /= 100 discount_calc
scoreboard players set spectral_arrow_1 PRICES 10
scoreboard players operation spectral_arrow_1 PRICES *= discount discount_calc
scoreboard players operation spectral_arrow_1 PRICES /= 100 discount_calc
#misc##
scoreboard players set torch PRICES 10
scoreboard players set chair PRICES 50
scoreboard players set map PRICES 50
scoreboard players set carrot_on_a_stick PRICES 10
#fishing##
#rod
scoreboard players set rod_com PRICES 100
scoreboard players operation rod_com PRICES *= discount discount_calc
scoreboard players operation rod_com PRICES /= 100 discount_calc
scoreboard players set rod_unc PRICES 200
scoreboard players operation rod_unc PRICES *= discount discount_calc
scoreboard players operation rod_unc PRICES /= 100 discount_calc
scoreboard players set rod_rar PRICES 400
scoreboard players operation rod_rar PRICES *= discount discount_calc
scoreboard players operation rod_rar PRICES /= 100 discount_calc
scoreboard players set rod_epi PRICES 600
scoreboard players operation rod_epi PRICES *= discount discount_calc
scoreboard players operation rod_epi PRICES /= 100 discount_calc
scoreboard players set rod_leg PRICES 800
scoreboard players operation rod_leg PRICES *= discount discount_calc
scoreboard players operation rod_leg PRICES /= 100 discount_calc
scoreboard players set rod_ult PRICES 1200
scoreboard players operation rod_ult PRICES *= discount discount_calc
scoreboard players operation rod_ult PRICES /= 100 discount_calc
#bait
scoreboard players set bait_com PRICES 10
scoreboard players operation bait_com PRICES *= discount discount_calc
scoreboard players operation bait_com PRICES /= 100 discount_calc
scoreboard players set bait_unc PRICES 20
scoreboard players operation bait_unc PRICES *= discount discount_calc
scoreboard players operation bait_unc PRICES /= 100 discount_calc
scoreboard players set bait_rar PRICES 40
scoreboard players operation bait_rar PRICES *= discount discount_calc
scoreboard players operation bait_rar PRICES /= 100 discount_calc
scoreboard players set bait_epi PRICES 60
scoreboard players operation bait_epi PRICES *= discount discount_calc
scoreboard players operation bait_epi PRICES /= 100 discount_calc
scoreboard players set bait_leg PRICES 80
scoreboard players operation bait_leg PRICES *= discount discount_calc
scoreboard players operation bait_leg PRICES /= 100 discount_calc
scoreboard players set bait_ult PRICES 100
scoreboard players operation bait_ult PRICES *= discount discount_calc
scoreboard players operation bait_ult PRICES /= 100 discount_calc

#rune craft
scoreboard players set 1_gal PRICES 10
scoreboard players set 1_gal_esc PRICES 0

scoreboard players set 2_tha PRICES 16
scoreboard players set 2_tha_esc PRICES 0

scoreboard players set 3_fus PRICES 24
scoreboard players set 3_fus_esc PRICES 0

scoreboard players set 4_org PRICES 34
scoreboard players set 4_org_esc PRICES 0

scoreboard players set 5_jo PRICES 46
scoreboard players set 5_jo_esc PRICES 0

scoreboard players set 6_ra PRICES 60
scoreboard players set 6_ra_esc PRICES 0

scoreboard players set 7_nym PRICES 76
scoreboard players set 7_nym_esc PRICES 0

scoreboard players set 8_inu PRICES 94
scoreboard players set 8_inu_esc PRICES 0

scoreboard players set 9_hal PRICES 120
scoreboard players set 9_hal_esc PRICES 0

scoreboard players set 10_von PRICES 320
scoreboard players set 10_von_esc PRICES 0

scoreboard players set 11_ehl PRICES 400
scoreboard players set 11_ehl_esc PRICES 0

scoreboard players set 12_ave PRICES 490
scoreboard players set 12_ave_esc PRICES 0

scoreboard players set 13_chu PRICES 590
scoreboard players set 13_chu_esc PRICES 0

scoreboard players set 14_for PRICES 700
scoreboard players set 14_for_esc PRICES 0

scoreboard players set 15_da PRICES 820
scoreboard players set 15_da_esc PRICES 0

scoreboard players set 16_wej PRICES 950
scoreboard players set 16_wej_esc PRICES 0

scoreboard players set 17_ust PRICES 1090
scoreboard players set 17_ust_esc PRICES 0

scoreboard players set 18_lya PRICES 1300
scoreboard players set 18_lya_esc PRICES 0

scoreboard players set 19_qi PRICES 1800
scoreboard players set 19_qi_esc PRICES 1

scoreboard players set 20_bex PRICES 2300
scoreboard players set 20_bex_esc PRICES 1

scoreboard players set 21_puh PRICES 2850
scoreboard players set 21_puh_esc PRICES 1

scoreboard players set 22_syl PRICES 3450
scoreboard players set 22_syl_esc PRICES 1

scoreboard players set 23_yog PRICES 4100
scoreboard players set 23_yog_esc PRICES 1

scoreboard players set 24_kan PRICES 4800
scoreboard players set 24_kan_esc PRICES 1

scoreboard players set 25_xul PRICES 5550
scoreboard players set 25_xul_esc PRICES 2

scoreboard players set 26_zen PRICES 6350
scoreboard players set 26_zen_esc PRICES 2

scoreboard players set 27_mot PRICES 7777
scoreboard players set 27_mot_esc PRICES 3

#rune price
scoreboard players set 1_gal_chronoton PRICES 50
scoreboard players operation 1_gal_chronoton PRICES *= discount discount_calc
scoreboard players operation 1_gal_chronoton PRICES /= 100 discount_calc

scoreboard players set 2_tha_chronoton PRICES 75
scoreboard players operation 2_tha_chronoton PRICES *= discount discount_calc
scoreboard players operation 2_tha_chronoton PRICES /= 100 discount_calc

scoreboard players set 3_fus_chronoton PRICES 100
scoreboard players operation 3_fus_chronoton PRICES *= discount discount_calc
scoreboard players operation 3_fus_chronoton PRICES /= 100 discount_calc

scoreboard players set 4_org_chronoton PRICES 200
scoreboard players operation 4_org_chronoton PRICES *= discount discount_calc
scoreboard players operation 4_org_chronoton PRICES /= 100 discount_calc

scoreboard players set 5_jo_chronoton PRICES 300
scoreboard players operation 5_jo_chronoton PRICES *= discount discount_calc
scoreboard players operation 5_jo_chronoton PRICES /= 100 discount_calc

scoreboard players set 6_ra_chronoton PRICES 400
scoreboard players operation 6_ra_chronoton PRICES *= discount discount_calc
scoreboard players operation 6_ra_chronoton PRICES /= 100 discount_calc

scoreboard players set 7_nym_chronoton PRICES 600
scoreboard players operation 7_nym_chronoton PRICES *= discount discount_calc
scoreboard players operation 7_nym_chronoton PRICES /= 100 discount_calc

scoreboard players set 8_inu_chronoton PRICES 750
scoreboard players operation 8_inu_chronoton PRICES *= discount discount_calc
scoreboard players operation 8_inu_chronoton PRICES /= 100 discount_calc

scoreboard players set 9_hal_chronoton PRICES 900
scoreboard players operation 9_hal_chronoton PRICES *= discount discount_calc
scoreboard players operation 9_hal_chronoton PRICES /= 100 discount_calc

scoreboard players set 10_von_chronoton PRICES 1200
scoreboard players operation 10_von_chronoton PRICES *= discount discount_calc
scoreboard players operation 10_von_chronoton PRICES /= 100 discount_calc

scoreboard players set 11_ehl_chronoton PRICES 1400
scoreboard players operation 11_ehl_chronoton PRICES *= discount discount_calc
scoreboard players operation 11_ehl_chronoton PRICES /= 100 discount_calc

scoreboard players set 12_ave_chronoton PRICES 1600
scoreboard players operation 12_ave_chronoton PRICES *= discount discount_calc
scoreboard players operation 12_ave_chronoton PRICES /= 100 discount_calc

scoreboard players set 13_chu_chronoton PRICES 1600
scoreboard players operation 13_chu_chronoton PRICES *= discount discount_calc
scoreboard players operation 13_chu_chronoton PRICES /= 100 discount_calc

scoreboard players set 14_for_chronoton PRICES 1800
scoreboard players operation 14_for_chronoton PRICES *= discount discount_calc
scoreboard players operation 14_for_chronoton PRICES /= 100 discount_calc

scoreboard players set 15_da_chronoton PRICES 2500
scoreboard players operation 15_da_chronoton PRICES *= discount discount_calc
scoreboard players operation 15_da_chronoton PRICES /= 100 discount_calc

scoreboard players set 16_wej_chronoton PRICES 3000
scoreboard players operation 16_wej_chronoton PRICES *= discount discount_calc
scoreboard players operation 16_wej_chronoton PRICES /= 100 discount_calc

scoreboard players set 17_ust_chronoton PRICES 3500
scoreboard players operation 17_ust_chronoton PRICES *= discount discount_calc
scoreboard players operation 17_ust_chronoton PRICES /= 100 discount_calc

scoreboard players set 18_lya_chronoton PRICES 4000
scoreboard players operation 18_lya_chronoton PRICES *= discount discount_calc
scoreboard players operation 18_lya_chronoton PRICES /= 100 discount_calc

scoreboard players set 19_qi_chronoton PRICES 5000
scoreboard players operation 19_qi_chronoton PRICES *= discount discount_calc
scoreboard players operation 19_qi_chronoton PRICES /= 100 discount_calc

scoreboard players set 20_bex_chronoton PRICES 6000
scoreboard players operation 20_bex_chronoton PRICES *= discount discount_calc
scoreboard players operation 20_bex_chronoton PRICES /= 100 discount_calc

scoreboard players set 21_puh_chronoton PRICES 8000
scoreboard players operation 21_puh_chronoton PRICES *= discount discount_calc
scoreboard players operation 21_puh_chronoton PRICES /= 100 discount_calc

scoreboard players set 22_syl_chronoton PRICES 10000
scoreboard players operation 22_syl_chronoton PRICES *= discount discount_calc
scoreboard players operation 22_syl_chronoton PRICES /= 100 discount_calc

scoreboard players set 23_yog_chronoton PRICES 15000
scoreboard players operation 23_yog_chronoton PRICES *= discount discount_calc
scoreboard players operation 23_yog_chronoton PRICES /= 100 discount_calc

scoreboard players set 24_kan_chronoton PRICES 20000
scoreboard players operation 24_kan_chronoton PRICES *= discount discount_calc
scoreboard players operation 24_kan_chronoton PRICES /= 100 discount_calc

scoreboard players set 25_xul_chronoton PRICES 30000
scoreboard players operation 25_xul_chronoton PRICES *= discount discount_calc
scoreboard players operation 25_xul_chronoton PRICES /= 100 discount_calc

scoreboard players set 26_zen_chronoton PRICES 50000
scoreboard players operation 26_zen_chronoton PRICES *= discount discount_calc
scoreboard players operation 26_zen_chronoton PRICES /= 100 discount_calc

scoreboard players set 27_mot_chronoton PRICES 100000
scoreboard players operation 27_mot_chronoton PRICES *= discount discount_calc
scoreboard players operation 27_mot_chronoton PRICES /= 100 discount_calc

##matching_game
scoreboard players set matching_game_form1 PRICES 100
scoreboard players set matching_game_form2 PRICES 200
scoreboard players set matching_game_form3 PRICES 300
scoreboard players set matching_game_form4 PRICES 400
scoreboard players set matching_game_form5 PRICES 500
scoreboard players set matching_game_form6 PRICES 600
scoreboard players set matching_game_form7 PRICES 700
scoreboard players set matching_game_form8 PRICES 800
scoreboard players set matching_game_form9 PRICES 900
scoreboard players set matching_game_form10 PRICES 1000