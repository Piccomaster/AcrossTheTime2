#################################################################
#Made by Adventquest                             		    	#
#rune detection		                                            #
#################################################################


##Gal > 24
execute if score gal RUNECOUNT matches 24.. run function att2:items/runes/1_tha_4
execute if score gal RUNECOUNT matches 24.. run function att2:items/runes/1_tha_4
execute if score gal RUNECOUNT matches 24.. run scoreboard players remove gal RUNECOUNT 24
##Gal 12..23
execute if score gal RUNECOUNT matches 12..23 run function att2:items/runes/1_tha_4
execute if score gal RUNECOUNT matches 12..23 run scoreboard players remove gal RUNECOUNT 12
##Gal 3..12
execute if score gal RUNECOUNT matches 3..11 run function att2:items/runes/1_tha
execute if score gal RUNECOUNT matches 3..11 run scoreboard players remove gal RUNECOUNT 3
##Gal < 3
execute if score gal RUNECOUNT matches 1..2 run function att2:items/runes/0_gal
execute if score gal RUNECOUNT matches 1..2 run scoreboard players remove gal RUNECOUNT 1
#over
execute if score gal RUNECOUNT matches 0 run function att2:gameplay/runes/recipe_done
#loop
execute if score gal RUNECOUNT matches 1.. run function att2:gameplay/runes/recipes_test/rune_number/gal_loop
