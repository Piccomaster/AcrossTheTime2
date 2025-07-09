#################################################################
#Made by Adventquest                             		    	#
#rune detection		                                            #
#################################################################


##Tha > 24
execute if score tha RUNECOUNT matches 24.. run function att2:items/runes/2_fus_4
execute if score tha RUNECOUNT matches 24.. run function att2:items/runes/2_fus_4
execute if score tha RUNECOUNT matches 24.. run scoreboard players remove tha RUNECOUNT 24
##Tha 12..23
execute if score tha RUNECOUNT matches 12..23 run function att2:items/runes/2_fus_4
execute if score tha RUNECOUNT matches 12..23 run scoreboard players remove tha RUNECOUNT 12
##Tha 3..12
execute if score tha RUNECOUNT matches 3..11 run function att2:items/runes/2_fus
execute if score tha RUNECOUNT matches 3..11 run scoreboard players remove tha RUNECOUNT 3
##Tha < 3
execute if score tha RUNECOUNT matches 1..2 run function att2:items/runes/1_tha
execute if score tha RUNECOUNT matches 1..2 run scoreboard players remove tha RUNECOUNT 1
#over
execute if score tha RUNECOUNT matches 0 run function att2:gameplay/runes/recipe_done
#loop
execute if score tha RUNECOUNT matches 1.. run function att2:gameplay/runes/recipes_test/rune_number/tha_loop