#################################################################
#Made by Adventquest                             		    	#
#rune detection		                                            #
#################################################################


##Wej >12
execute if score wej RUNECOUNT matches 9.. run function att2:items/runes/16_ust_3
execute if score wej RUNECOUNT matches 9.. run scoreboard players remove wej RUNECOUNT 9
##Wej 3..12
execute if score wej RUNECOUNT matches 3..8 run function att2:items/runes/16_ust
execute if score wej RUNECOUNT matches 3..8 run scoreboard players remove wej RUNECOUNT 3
##Wej < 3
execute if score wej RUNECOUNT matches 1..2 run function att2:items/runes/15_wej
execute if score wej RUNECOUNT matches 1..2 run scoreboard players remove wej RUNECOUNT 1
#over
execute if score wej RUNECOUNT matches 0 run function att2:gameplay/runes/recipe_done
#loop
execute if score wej RUNECOUNT matches 1.. run function att2:gameplay/runes/recipes_test/rune_number/wej_loop