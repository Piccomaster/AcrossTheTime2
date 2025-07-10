#################################################################
#Made by Adventquest                             		    	#
#rune detection		                                            #
#################################################################


##Chu >12
execute if score chu RUNECOUNT matches 9.. run function att2:items/runes/13_for_3
execute if score chu RUNECOUNT matches 9.. run scoreboard players remove chu RUNECOUNT 9
##Chu 3..12
execute if score chu RUNECOUNT matches 3..8 run function att2:items/runes/13_for
execute if score chu RUNECOUNT matches 3..8 run scoreboard players remove chu RUNECOUNT 3
##Chu < 3
execute if score chu RUNECOUNT matches 1..2 run function att2:items/runes/12_chu
execute if score chu RUNECOUNT matches 1..2 run scoreboard players remove chu RUNECOUNT 1
#over
execute if score chu RUNECOUNT matches 0 run function att2:gameplay/runes/recipe_done
#loop
execute if score chu RUNECOUNT matches 1.. run function att2:gameplay/runes/recipes_test/rune_number/chu_loop
