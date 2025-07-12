#################################################################
#Made by Adventquest                             		    	#
#rune detection		                                            #
#################################################################

##total items
execute store result score item_count RUNECOUNT if entity @s run data get entity @s Item.count
scoreboard players operation total_item RUNECOUNT += item_count RUNECOUNT


##esc detection
#ESC
execute store result score esc_count RUNECOUNT if entity @s[predicate=att2_pre:item_color/unk] run data get entity @s Item.count
execute if entity @s[predicate=att2_pre:item_color/unk] run scoreboard players operation esc RUNECOUNT += esc_count RUNECOUNT

##rune detection
#gal
execute store result score gal_count RUNECOUNT if entity @s[predicate=att2_pre:item_color/re_1] run data get entity @s Item.count
execute if entity @s[predicate=att2_pre:item_color/re_1] run scoreboard players operation gal RUNECOUNT += gal_count RUNECOUNT
#tha
execute store result score tha_count RUNECOUNT if entity @s[predicate=att2_pre:item_color/re_2] run data get entity @s Item.count
execute if entity @s[predicate=att2_pre:item_color/re_2] run scoreboard players operation tha RUNECOUNT += tha_count RUNECOUNT
#fus
execute store result score fus_count RUNECOUNT if entity @s[predicate=att2_pre:item_color/re_3] run data get entity @s Item.count
execute if entity @s[predicate=att2_pre:item_color/re_3] run scoreboard players operation fus RUNECOUNT += fus_count RUNECOUNT
#org
execute store result score org_count RUNECOUNT if entity @s[predicate=att2_pre:item_color/re_4] run data get entity @s Item.count
execute if entity @s[predicate=att2_pre:item_color/re_4] run scoreboard players operation org RUNECOUNT += org_count RUNECOUNT
#jo
execute store result score jo_count RUNECOUNT if entity @s[predicate=att2_pre:item_color/re_5] run data get entity @s Item.count
execute if entity @s[predicate=att2_pre:item_color/re_5] run scoreboard players operation jo RUNECOUNT += jo_count RUNECOUNT
#ra
execute store result score ra_count RUNECOUNT if entity @s[predicate=att2_pre:item_color/re_6] run data get entity @s Item.count
execute if entity @s[predicate=att2_pre:item_color/re_6] run scoreboard players operation ra RUNECOUNT += ra_count RUNECOUNT
#nym
execute store result score nym_count RUNECOUNT if entity @s[predicate=att2_pre:item_color/re_7] run data get entity @s Item.count
execute if entity @s[predicate=att2_pre:item_color/re_7] run scoreboard players operation nym RUNECOUNT += nym_count RUNECOUNT
#inu
execute store result score inu_count RUNECOUNT if entity @s[predicate=att2_pre:item_color/re_8] run data get entity @s Item.count
execute if entity @s[predicate=att2_pre:item_color/re_8] run scoreboard players operation inu RUNECOUNT += inu_count RUNECOUNT
#hal
execute store result score hal_count RUNECOUNT if entity @s[predicate=att2_pre:item_color/re_9] run data get entity @s Item.count
execute if entity @s[predicate=att2_pre:item_color/re_9] run scoreboard players operation hal RUNECOUNT += hal_count RUNECOUNT
#von
execute store result score von_count RUNECOUNT if entity @s[predicate=att2_pre:item_color/re_10] run data get entity @s Item.count
execute if entity @s[predicate=att2_pre:item_color/re_10] run scoreboard players operation von RUNECOUNT += von_count RUNECOUNT
#ehl
execute store result score ehl_count RUNECOUNT if entity @s[predicate=att2_pre:item_color/re_11] run data get entity @s Item.count
execute if entity @s[predicate=att2_pre:item_color/re_11] run scoreboard players operation ehl RUNECOUNT += ehl_count RUNECOUNT
#ave
execute store result score ave_count RUNECOUNT if entity @s[predicate=att2_pre:item_color/re_12] run data get entity @s Item.count
execute if entity @s[predicate=att2_pre:item_color/re_12] run scoreboard players operation ave RUNECOUNT += ave_count RUNECOUNT
#chu
execute store result score chu_count RUNECOUNT if entity @s[predicate=att2_pre:item_color/re_13] run data get entity @s Item.count
execute if entity @s[predicate=att2_pre:item_color/re_13] run scoreboard players operation chu RUNECOUNT += chu_count RUNECOUNT
#for
execute store result score for_count RUNECOUNT if entity @s[predicate=att2_pre:item_color/re_14] run data get entity @s Item.count
execute if entity @s[predicate=att2_pre:item_color/re_14] run scoreboard players operation for RUNECOUNT += for_count RUNECOUNT
#da
execute store result score da_count RUNECOUNT if entity @s[predicate=att2_pre:item_color/re_15] run data get entity @s Item.count
execute if entity @s[predicate=att2_pre:item_color/re_15] run scoreboard players operation da RUNECOUNT += da_count RUNECOUNT
#wej
execute store result score wej_count RUNECOUNT if entity @s[predicate=att2_pre:item_color/re_16] run data get entity @s Item.count
execute if entity @s[predicate=att2_pre:item_color/re_16] run scoreboard players operation wej RUNECOUNT += wej_count RUNECOUNT
#ust
execute store result score ust_count RUNECOUNT if entity @s[predicate=att2_pre:item_color/re_17] run data get entity @s Item.count
execute if entity @s[predicate=att2_pre:item_color/re_17] run scoreboard players operation ust RUNECOUNT += ust_count RUNECOUNT
#lya
execute store result score lya_count RUNECOUNT if entity @s[predicate=att2_pre:item_color/re_18] run data get entity @s Item.count
execute if entity @s[predicate=att2_pre:item_color/re_18] run scoreboard players operation lya RUNECOUNT += lya_count RUNECOUNT
#qi
execute store result score qi_count RUNECOUNT if entity @s[predicate=att2_pre:item_color/re_19] run data get entity @s Item.count
execute if entity @s[predicate=att2_pre:item_color/re_19] run scoreboard players operation qi RUNECOUNT += qi_count RUNECOUNT
#bex
execute store result score bex_count RUNECOUNT if entity @s[predicate=att2_pre:item_color/re_20] run data get entity @s Item.count
execute if entity @s[predicate=att2_pre:item_color/re_20] run scoreboard players operation bex RUNECOUNT += bex_count RUNECOUNT
#puh
execute store result score puh_count RUNECOUNT if entity @s[predicate=att2_pre:item_color/re_21] run data get entity @s Item.count
execute if entity @s[predicate=att2_pre:item_color/re_21] run scoreboard players operation puh RUNECOUNT += puh_count RUNECOUNT
#syl
execute store result score syl_count RUNECOUNT if entity @s[predicate=att2_pre:item_color/re_22] run data get entity @s Item.count
execute if entity @s[predicate=att2_pre:item_color/re_22] run scoreboard players operation syl RUNECOUNT += syl_count RUNECOUNT
#yog
execute store result score yog_count RUNECOUNT if entity @s[predicate=att2_pre:item_color/re_23] run data get entity @s Item.count
execute if entity @s[predicate=att2_pre:item_color/re_23] run scoreboard players operation yog RUNECOUNT += yog_count RUNECOUNT
#kan
execute store result score kan_count RUNECOUNT if entity @s[predicate=att2_pre:item_color/re_24] run data get entity @s Item.count
execute if entity @s[predicate=att2_pre:item_color/re_24] run scoreboard players operation kan RUNECOUNT += kan_count RUNECOUNT
#xul
execute store result score xul_count RUNECOUNT if entity @s[predicate=att2_pre:item_color/re_25] run data get entity @s Item.count
execute if entity @s[predicate=att2_pre:item_color/re_25] run scoreboard players operation xul RUNECOUNT += xul_count RUNECOUNT
#zen
execute store result score zen_count RUNECOUNT if entity @s[predicate=att2_pre:item_color/re_26] run data get entity @s Item.count
execute if entity @s[predicate=att2_pre:item_color/re_26] run scoreboard players operation zen RUNECOUNT += zen_count RUNECOUNT
#mot
execute store result score mot_count RUNECOUNT if entity @s[predicate=att2_pre:item_color/re_27] run data get entity @s Item.count
execute if entity @s[predicate=att2_pre:item_color/re_27] run scoreboard players operation mot RUNECOUNT += mot_count RUNECOUNT


###other items detection

##com
#potion
execute store result score com_potion_count RUNECOUNT if entity @s[predicate=att2_pre:item_color/com,predicate=att2_pre:item_color/potion] run data get entity @s Item.count
execute if entity @s[predicate=att2_pre:item_color/com,predicate=att2_pre:item_color/potion] run scoreboard players operation com_potion RUNECOUNT += com_potion_count RUNECOUNT
#total_com
execute store result score com_count RUNECOUNT if entity @s[predicate=att2_pre:item_color/com,predicate=!att2_pre:item_color/runewords] run data get entity @s Item.count
execute if entity @s[predicate=att2_pre:item_color/com,predicate=!att2_pre:item_color/runewords] run scoreboard players operation com RUNECOUNT += com_count RUNECOUNT

##unc
#potion
execute store result score unc_potion_count RUNECOUNT if entity @s[predicate=att2_pre:item_color/unc,predicate=att2_pre:item_color/potion] run data get entity @s Item.count
execute if entity @s[predicate=att2_pre:item_color/unc,predicate=att2_pre:item_color/potion] run scoreboard players operation unc_potion RUNECOUNT += unc_potion_count RUNECOUNT
#total_unc
execute store result score unc_count RUNECOUNT if entity @s[predicate=att2_pre:item_color/unc,predicate=!att2_pre:item_color/runewords] run data get entity @s Item.count
execute if entity @s[predicate=att2_pre:item_color/unc,predicate=!att2_pre:item_color/runewords] run scoreboard players operation unc RUNECOUNT += unc_count RUNECOUNT

##rar
#potion
execute store result score rar_potion_count RUNECOUNT if entity @s[predicate=att2_pre:item_color/rar,predicate=att2_pre:item_color/potion] run data get entity @s Item.count
execute if entity @s[predicate=att2_pre:item_color/rar,predicate=att2_pre:item_color/potion] run scoreboard players operation rar_potion RUNECOUNT += rar_potion_count RUNECOUNT
#total_rar
execute store result score rar_count RUNECOUNT if entity @s[predicate=att2_pre:item_color/rar,predicate=!att2_pre:item_color/runewords] run data get entity @s Item.count
execute if entity @s[predicate=att2_pre:item_color/rar,predicate=!att2_pre:item_color/runewords] run scoreboard players operation rar RUNECOUNT += rar_count RUNECOUNT

##epi/set
##epi
#potion
execute store result score epi_potion_count RUNECOUNT if entity @s[predicate=att2_pre:item_color/epi,predicate=att2_pre:item_color/potion] run data get entity @s Item.count
execute if entity @s[predicate=att2_pre:item_color/epi,predicate=att2_pre:item_color/potion] run scoreboard players operation epi_potion RUNECOUNT += epi_potion_count RUNECOUNT
#total_epi
execute store result score epi_count RUNECOUNT if entity @s[predicate=att2_pre:item_color/epi,predicate=!att2_pre:item_color/runewords] run data get entity @s Item.count
execute if entity @s[predicate=att2_pre:item_color/epi,predicate=!att2_pre:item_color/runewords] run scoreboard players operation epi RUNECOUNT += epi_count RUNECOUNT
#epi_set
execute if entity @s[predicate=att2_pre:item_color/epi_set] run scoreboard players add epi_set RUNECOUNT 1
execute if entity @s[predicate=att2_pre:item_color/epi_set] run scoreboard players add epi RUNECOUNT 1

##leg
#potion
execute store result score leg_potion_count RUNECOUNT if entity @s[predicate=att2_pre:item_color/leg,predicate=att2_pre:item_color/potion] run data get entity @s Item.count
execute if entity @s[predicate=att2_pre:item_color/leg,predicate=att2_pre:item_color/potion] run scoreboard players operation leg_potion RUNECOUNT += leg_potion_count RUNECOUNT
#total_leg
execute store result score leg_count RUNECOUNT if entity @s[predicate=att2_pre:item_color/leg,predicate=!att2_pre:item_color/runewords] run data get entity @s Item.count
execute if entity @s[predicate=att2_pre:item_color/leg,predicate=!att2_pre:item_color/runewords] run scoreboard players operation leg RUNECOUNT += leg_count RUNECOUNT
#leg_armset
execute if entity @s[predicate=att2_pre:item_color/leg_armset] run scoreboard players add leg_set RUNECOUNT 1
execute if entity @s[predicate=att2_pre:item_color/leg_armset] run scoreboard players add leg RUNECOUNT 1
#total_ult
execute if entity @s[predicate=att2_pre:item_color/ult,predicate=!att2_pre:item_color/runewords] run scoreboard players add ult RUNECOUNT 1