#################################################################
#Made by Adventquest                             		    	#
#rune detection		                                            #
#################################################################


##Ave >12
execute if score ave RUNECOUNT matches 9.. run function att2:items/runes/12_chu_3
execute if score ave RUNECOUNT matches 9.. run scoreboard players remove ave RUNECOUNT 9
##Ave 3..12
execute if score ave RUNECOUNT matches 3..8 run function att2:items/runes/12_chu
execute if score ave RUNECOUNT matches 3..8 run scoreboard players remove ave RUNECOUNT 3
##Ave < 3
execute if score ave RUNECOUNT matches 1..2 run function att2:items/runes/11_ave
execute if score ave RUNECOUNT matches 1..2 run scoreboard players remove ave RUNECOUNT 1
#over
execute if score ave RUNECOUNT matches 0 run function att2:gameplay/runes/recipe_done
#loop
execute if score ave RUNECOUNT matches 1.. run function att2:gameplay/runes/recipes_test/rune_number/ave_loop

