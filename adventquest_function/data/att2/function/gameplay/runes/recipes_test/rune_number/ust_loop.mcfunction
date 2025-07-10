#################################################################
#Made by Adventquest                             		    	#
#rune detection		                                            #
#################################################################


##Ust >12
execute if score ust RUNECOUNT matches 9.. run function att2:items/runes/17_lya_3
execute if score ust RUNECOUNT matches 9.. run scoreboard players remove ust RUNECOUNT 9
##Ust 3..12
execute if score ust RUNECOUNT matches 3..8 run function att2:items/runes/17_lya
execute if score ust RUNECOUNT matches 3..8 run scoreboard players remove ust RUNECOUNT 3
##Ust < 3
execute if score ust RUNECOUNT matches 1..2 run function att2:items/runes/16_ust
execute if score ust RUNECOUNT matches 1..2 run scoreboard players remove ust RUNECOUNT 1
#over
execute if score ust RUNECOUNT matches 0 run function att2:gameplay/runes/recipe_done
#loop
execute if score ust RUNECOUNT matches 1.. run function att2:gameplay/runes/recipes_test/rune_number/ust_loop