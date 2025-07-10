#################################################################
#Made by Adventquest                             		    	#
#rune detection		                                            #
#################################################################

##Kan 2..
execute if score kan RUNECOUNT matches 2.. if score esc RUNECOUNT matches 2.. run function att2:items/runes/24_xul
execute if score kan RUNECOUNT matches 2.. if score esc RUNECOUNT matches 2.. run function att2:gameplay/runes/recipes_test/rune_number/kan_reduce
#back esc
execute if score kan RUNECOUNT matches 0 if score esc RUNECOUNT matches 1.. run function att2:items/chronoton/esc_give
execute if score kan RUNECOUNT matches 0 if score esc RUNECOUNT matches 1.. run scoreboard players remove esc RUNECOUNT 1
#back Kan
execute if score kan RUNECOUNT matches 1 run function att2:items/runes/23_kan
execute if score kan RUNECOUNT matches 1 run scoreboard players remove kan RUNECOUNT 1
execute if score kan RUNECOUNT matches 1.. if score esc RUNECOUNT matches ..1 run function att2:items/runes/23_kan
execute if score kan RUNECOUNT matches 1.. if score esc RUNECOUNT matches ..1 run scoreboard players remove kan RUNECOUNT 1
#over
execute if score kan RUNECOUNT matches 0 if score esc RUNECOUNT matches 0 run function att2:gameplay/runes/recipe_done
#loop
execute if score kan RUNECOUNT matches 1.. run function att2:gameplay/runes/recipes_test/rune_number/kan_loop
execute if score kan RUNECOUNT matches 0 if score esc RUNECOUNT matches 1.. run function att2:gameplay/runes/recipes_test/rune_number/kan_loop