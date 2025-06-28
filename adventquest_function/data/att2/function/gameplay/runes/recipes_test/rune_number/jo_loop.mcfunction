#################################################################
#Made by Adventquest                             		    	#
#rune detection		                                            #
#################################################################


##Jo > 24
execute if score jo RUNECOUNT matches 24.. run function att2:items/runes/5_ra_4
execute if score jo RUNECOUNT matches 24.. run function att2:items/runes/5_ra_4
execute if score jo RUNECOUNT matches 24.. run scoreboard players remove jo RUNECOUNT 24
##Jo 12..23
execute if score jo RUNECOUNT matches 12..23 run function att2:items/runes/5_ra_4
execute if score jo RUNECOUNT matches 12..23 run scoreboard players remove jo RUNECOUNT 12
##Jo 3..12
execute if score jo RUNECOUNT matches 3..11 run function att2:items/runes/5_ra
execute if score jo RUNECOUNT matches 3..11 run scoreboard players remove jo RUNECOUNT 3
##Jo < 3
execute if score jo RUNECOUNT matches 1..2 run function att2:items/runes/4_jo
execute if score jo RUNECOUNT matches 1..2 run scoreboard players remove jo RUNECOUNT 1
#over
execute if score jo RUNECOUNT matches 0 run function att2:gameplay/runes/recipe_done
#loop
execute if score jo RUNECOUNT matches 1.. run function att2:gameplay/runes/recipes_test/rune_number/jo_loop
