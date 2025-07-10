#################################################################
#Made by Adventquest                             		    	#
#rune detection		                                            #
#################################################################

##Puh 2..
execute if score puh RUNECOUNT matches 2.. if score esc RUNECOUNT matches 1.. run function att2:items/runes/21_syl
execute if score puh RUNECOUNT matches 2.. if score esc RUNECOUNT matches 1.. run function att2:gameplay/runes/recipes_test/rune_number/puh_reduce
#back esc
execute if score puh RUNECOUNT matches 0 if score esc RUNECOUNT matches 1.. run function att2:items/chronoton/esc_give
execute if score puh RUNECOUNT matches 0 if score esc RUNECOUNT matches 1.. run scoreboard players remove esc RUNECOUNT 1
#back Puh
execute if score puh RUNECOUNT matches 1 run function att2:items/runes/20_puh
execute if score puh RUNECOUNT matches 1 run scoreboard players remove puh RUNECOUNT 1
execute if score puh RUNECOUNT matches 1.. if score esc RUNECOUNT matches 0 run function att2:items/runes/20_puh
execute if score puh RUNECOUNT matches 1.. if score esc RUNECOUNT matches 0 run scoreboard players remove puh RUNECOUNT 1
#over
execute if score puh RUNECOUNT matches 0 if score esc RUNECOUNT matches 0 run function att2:gameplay/runes/recipe_done
#loop
execute if score puh RUNECOUNT matches 1.. run function att2:gameplay/runes/recipes_test/rune_number/puh_loop
execute if score puh RUNECOUNT matches 0 if score esc RUNECOUNT matches 1.. run function att2:gameplay/runes/recipes_test/rune_number/puh_loop