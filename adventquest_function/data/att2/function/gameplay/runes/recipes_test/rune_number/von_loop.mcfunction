#################################################################
#Made by Adventquest                             		    	#
#rune detection		                                            #
#################################################################


##Von >12
execute if score von RUNECOUNT matches 9.. run function att2:items/runes/10_ehl_3
execute if score von RUNECOUNT matches 9.. run scoreboard players remove von RUNECOUNT 9
##Von 3..12
execute if score von RUNECOUNT matches 3..8 run function att2:items/runes/10_ehl
execute if score von RUNECOUNT matches 3..8 run scoreboard players remove von RUNECOUNT 3
##Von < 3
execute if score von RUNECOUNT matches 1..2 run function att2:items/runes/9_von
execute if score von RUNECOUNT matches 1..2 run scoreboard players remove von RUNECOUNT 1
#over
execute if score von RUNECOUNT matches 0 run function att2:gameplay/runes/recipe_done
#loop
execute if score von RUNECOUNT matches 1.. run function att2:gameplay/runes/recipes_test/rune_number/von_loop