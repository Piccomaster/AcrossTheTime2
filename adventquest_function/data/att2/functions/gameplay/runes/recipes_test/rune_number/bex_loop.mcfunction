#################################################################
#Made by Adventquest                             		    	#
#rune detection		                                            #
#################################################################


##Bex 2..
execute if score bex RUNECOUNT matches 2.. if score esc RUNECOUNT matches 1.. run function att2:items/runes/20_puh
execute if score bex RUNECOUNT matches 2.. if score esc RUNECOUNT matches 1.. run function att2:gameplay/runes/recipes_test/rune_number/bex_reduce
#back esc
execute if score bex RUNECOUNT matches 0 if score esc RUNECOUNT matches 1.. run function att2:items/chronoton/esc_give
execute if score bex RUNECOUNT matches 0 if score esc RUNECOUNT matches 1.. run scoreboard players remove esc RUNECOUNT 1
#back Bex
execute if score bex RUNECOUNT matches 1 run function att2:items/runes/19_bex
execute if score bex RUNECOUNT matches 1 run scoreboard players remove bex RUNECOUNT 1
execute if score bex RUNECOUNT matches 1.. if score esc RUNECOUNT matches 0 run function att2:items/runes/19_bex
execute if score bex RUNECOUNT matches 1.. if score esc RUNECOUNT matches 0 run scoreboard players remove bex RUNECOUNT 1
#over
execute if score bex RUNECOUNT matches 0 if score esc RUNECOUNT matches 0 run function att2:gameplay/runes/recipe_done
#loop
execute if score bex RUNECOUNT matches 1.. run function att2:gameplay/runes/recipes_test/rune_number/bex_loop
execute if score bex RUNECOUNT matches 0 if score esc RUNECOUNT matches 1.. run function att2:gameplay/runes/recipes_test/rune_number/bex_loop
