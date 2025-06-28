#################################################################
#Made by Adventquest                             		    	#
#rune detection		                                            #
#################################################################


##Da >12
execute if score da RUNECOUNT matches 9.. run function att2:items/runes/15_wej_3
execute if score da RUNECOUNT matches 9.. run scoreboard players remove da RUNECOUNT 9
##Da 3..12
execute if score da RUNECOUNT matches 3..8 run function att2:items/runes/15_wej
execute if score da RUNECOUNT matches 3..8 run scoreboard players remove da RUNECOUNT 3
##Da < 3
execute if score da RUNECOUNT matches 1..2 run function att2:items/runes/14_da
execute if score da RUNECOUNT matches 1..2 run scoreboard players remove da RUNECOUNT 1
#over
execute if score da RUNECOUNT matches 0 run function att2:gameplay/runes/recipe_done
#loop
execute if score da RUNECOUNT matches 1.. run function att2:gameplay/runes/recipes_test/rune_number/da_loop
