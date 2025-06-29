#################################################################
#Made by Adventquest                             		    	#
#rune detection                                          		#
#################################################################

##rune detection
#gal
execute if score total_item RUNECOUNT = gal RUNECOUNT if score gal RUNECOUNT matches 3.. run function att2:gameplay/runes/recipes_test/rune_number/gal_loop
#tha
execute if score total_item RUNECOUNT = tha RUNECOUNT if score tha RUNECOUNT matches 3.. run function att2:gameplay/runes/recipes_test/rune_number/tha_loop
#fus
execute if score total_item RUNECOUNT = fus RUNECOUNT if score fus RUNECOUNT matches 3.. run function att2:gameplay/runes/recipes_test/rune_number/fus_loop
#org
execute if score total_item RUNECOUNT = org RUNECOUNT if score org RUNECOUNT matches 3.. run function att2:gameplay/runes/recipes_test/rune_number/org_loop
#jo
execute if score total_item RUNECOUNT = jo RUNECOUNT if score jo RUNECOUNT matches 3.. run function att2:gameplay/runes/recipes_test/rune_number/jo_loop
#ra
execute if score total_item RUNECOUNT = ra RUNECOUNT if score ra RUNECOUNT matches 3.. run function att2:gameplay/runes/recipes_test/rune_number/ra_loop
#nym
execute if score total_item RUNECOUNT = nym RUNECOUNT if score nym RUNECOUNT matches 3.. run function att2:gameplay/runes/recipes_test/rune_number/nym_loop
#inu
execute if score total_item RUNECOUNT = inu RUNECOUNT if score inu RUNECOUNT matches 3.. run function att2:gameplay/runes/recipes_test/rune_number/inu_loop
#hal
execute if score total_item RUNECOUNT = hal RUNECOUNT if score hal RUNECOUNT matches 3.. run function att2:gameplay/runes/recipes_test/rune_number/hal_loop
#von
execute if score total_item RUNECOUNT = von RUNECOUNT if score von RUNECOUNT matches 3.. run function att2:gameplay/runes/recipes_test/rune_number/von_loop
#ehl
execute if score total_item RUNECOUNT = ehl RUNECOUNT if score ehl RUNECOUNT matches 3.. run function att2:gameplay/runes/recipes_test/rune_number/ehl_loop
#ave
execute if score total_item RUNECOUNT = ave RUNECOUNT if score ave RUNECOUNT matches 3.. run function att2:gameplay/runes/recipes_test/rune_number/ave_loop
#chu
execute if score total_item RUNECOUNT = chu RUNECOUNT if score chu RUNECOUNT matches 3.. run function att2:gameplay/runes/recipes_test/rune_number/chu_loop
#for
execute if score total_item RUNECOUNT = for RUNECOUNT if score for RUNECOUNT matches 3.. run function att2:gameplay/runes/recipes_test/rune_number/for_loop
#da
execute if score total_item RUNECOUNT = da RUNECOUNT if score da RUNECOUNT matches 3.. run function att2:gameplay/runes/recipes_test/rune_number/da_loop
#wej
execute if score total_item RUNECOUNT = wej RUNECOUNT if score wej RUNECOUNT matches 3.. run function att2:gameplay/runes/recipes_test/rune_number/wej_loop
#ust
execute if score total_item RUNECOUNT = ust RUNECOUNT if score ust RUNECOUNT matches 3.. run function att2:gameplay/runes/recipes_test/rune_number/ust_loop
#lya
execute if score total_item RUNECOUNT = lya RUNECOUNT if score lya RUNECOUNT matches 3.. run function att2:gameplay/runes/recipes_test/rune_number/lya_loop
#qi
scoreboard players operation qi_esc RUNECOUNT += qi RUNECOUNT
scoreboard players operation qi_esc RUNECOUNT += esc RUNECOUNT
execute if score total_item RUNECOUNT = qi_esc RUNECOUNT if score qi RUNECOUNT matches 2.. if score esc RUNECOUNT matches 1.. run function att2:gameplay/runes/recipes_test/rune_number/qi_loop
#bex
scoreboard players operation bex_esc RUNECOUNT += bex RUNECOUNT
scoreboard players operation bex_esc RUNECOUNT += esc RUNECOUNT
execute if score total_item RUNECOUNT = bex_esc RUNECOUNT if score bex RUNECOUNT matches 2.. if score esc RUNECOUNT matches 1.. run function att2:gameplay/runes/recipes_test/rune_number/bex_loop
#puh
scoreboard players operation puh_esc RUNECOUNT += puh RUNECOUNT
scoreboard players operation puh_esc RUNECOUNT += esc RUNECOUNT
execute if score total_item RUNECOUNT = puh_esc RUNECOUNT if score puh RUNECOUNT matches 2.. if score esc RUNECOUNT matches 1.. run function att2:gameplay/runes/recipes_test/rune_number/puh_loop
#syl
scoreboard players operation syl_esc RUNECOUNT += syl RUNECOUNT
scoreboard players operation syl_esc RUNECOUNT += esc RUNECOUNT
execute if score total_item RUNECOUNT = syl_esc RUNECOUNT if score syl RUNECOUNT matches 2.. if score esc RUNECOUNT matches 2.. run function att2:gameplay/runes/recipes_test/rune_number/syl_loop
#yog
scoreboard players operation yog_esc RUNECOUNT += yog RUNECOUNT
scoreboard players operation yog_esc RUNECOUNT += esc RUNECOUNT
execute if score total_item RUNECOUNT = yog_esc RUNECOUNT if score yog RUNECOUNT matches 2.. if score esc RUNECOUNT matches 2.. run function att2:gameplay/runes/recipes_test/rune_number/yog_loop
#kan
scoreboard players operation kan_esc RUNECOUNT += kan RUNECOUNT
scoreboard players operation kan_esc RUNECOUNT += esc RUNECOUNT
execute if score total_item RUNECOUNT = kan_esc RUNECOUNT if score kan RUNECOUNT matches 2.. if score esc RUNECOUNT matches 2.. run function att2:gameplay/runes/recipes_test/rune_number/kan_loop
#xul
scoreboard players operation xul_esc RUNECOUNT += xul RUNECOUNT
scoreboard players operation xul_esc RUNECOUNT += esc RUNECOUNT
execute if score total_item RUNECOUNT = xul_esc RUNECOUNT if score xul RUNECOUNT matches 2.. if score esc RUNECOUNT matches 3.. run function att2:gameplay/runes/recipes_test/rune_number/xul_loop
#zen
scoreboard players operation zen_esc RUNECOUNT += zen RUNECOUNT
scoreboard players operation zen_esc RUNECOUNT += esc RUNECOUNT
execute if score total_item RUNECOUNT = zen_esc RUNECOUNT if score zen RUNECOUNT matches 2.. if score esc RUNECOUNT matches 3.. run function att2:gameplay/runes/recipes_test/rune_number/zen_loop
