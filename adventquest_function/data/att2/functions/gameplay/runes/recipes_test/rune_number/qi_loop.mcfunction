#################################################################
#Made by Adventquest                             		    	#
#rune detection		                                            #
#################################################################

##Qi 2..
execute if score qi RUNECOUNT matches 2.. if score esc RUNECOUNT matches 1.. run function att2:items/runes/19_bex
execute if score qi RUNECOUNT matches 2.. if score esc RUNECOUNT matches 1.. run function att2:gameplay/runes/recipes_test/rune_number/qi_reduce
#back esc
execute if score qi RUNECOUNT matches 0 if score esc RUNECOUNT matches 1.. run function att2:items/chronoton/esc_give
execute if score qi RUNECOUNT matches 0 if score esc RUNECOUNT matches 1.. run scoreboard players remove esc RUNECOUNT 1
#back Qi
execute if score qi RUNECOUNT matches 1 run function att2:items/runes/18_qi
execute if score qi RUNECOUNT matches 1 run scoreboard players remove qi RUNECOUNT 1
execute if score qi RUNECOUNT matches 2.. if score esc RUNECOUNT matches 0 run function att2:items/runes/18_qi
execute if score qi RUNECOUNT matches 2.. if score esc RUNECOUNT matches 0 run scoreboard players remove qi RUNECOUNT 1
#over
execute if score qi RUNECOUNT matches 0 if score esc RUNECOUNT matches 0 run function att2:gameplay/runes/recipe_done
#loop
execute if score qi RUNECOUNT matches 1.. run function att2:gameplay/runes/recipes_test/rune_number/qi_loop
execute if score qi RUNECOUNT matches 0 if score esc RUNECOUNT matches 1.. run function att2:gameplay/runes/recipes_test/rune_number/qi_loop
