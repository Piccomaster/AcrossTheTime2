#################################################################
#Made by Adventquest                             		    	#
#rune detection		                                            #
#################################################################

##Syl 2..
execute if score syl RUNECOUNT matches 2.. if score esc RUNECOUNT matches 2.. run function att2:items/runes/22_yog
execute if score syl RUNECOUNT matches 2.. if score esc RUNECOUNT matches 2.. run function att2:gameplay/runes/recipes_test/rune_number/syl_reduce
#back esc
execute if score syl RUNECOUNT matches 0 if score esc RUNECOUNT matches 1.. run function att2:items/chronoton/esc_give
execute if score syl RUNECOUNT matches 0 if score esc RUNECOUNT matches 1.. run scoreboard players remove esc RUNECOUNT 1
#back Syl
execute if score syl RUNECOUNT matches 1 run function att2:items/runes/21_syl
execute if score syl RUNECOUNT matches 1 run scoreboard players remove syl RUNECOUNT 1
execute if score syl RUNECOUNT matches 2.. if score esc RUNECOUNT matches ..1 run function att2:items/runes/21_syl
execute if score syl RUNECOUNT matches 2.. if score esc RUNECOUNT matches ..1 run scoreboard players remove syl RUNECOUNT 1
#over
execute if score syl RUNECOUNT matches 0 if score esc RUNECOUNT matches 0 run function att2:gameplay/runes/recipe_done
#loop
execute if score syl RUNECOUNT matches 1.. run function att2:gameplay/runes/recipes_test/rune_number/syl_loop
execute if score syl RUNECOUNT matches 0 if score esc RUNECOUNT matches 1.. run function att2:gameplay/runes/recipes_test/rune_number/syl_loop