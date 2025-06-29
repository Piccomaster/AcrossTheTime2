#################################################################
#Made by Adventquest                             		    	#
#rune detection		                                            #
#################################################################


##Ra > 24
execute if score ra RUNECOUNT matches 24.. run function att2:items/runes/6_nym_4
execute if score ra RUNECOUNT matches 24.. run function att2:items/runes/6_nym_4
execute if score ra RUNECOUNT matches 24.. run scoreboard players remove ra RUNECOUNT 24
##Ra 12..23
execute if score ra RUNECOUNT matches 12..23 run function att2:items/runes/6_nym_4
execute if score ra RUNECOUNT matches 12..23 run scoreboard players remove ra RUNECOUNT 12
##Ra 3..12
execute if score ra RUNECOUNT matches 3..11 run function att2:items/runes/6_nym
execute if score ra RUNECOUNT matches 3..11 run scoreboard players remove ra RUNECOUNT 3
##Ra < 3
execute if score ra RUNECOUNT matches 1..2 run function att2:items/runes/5_ra
execute if score ra RUNECOUNT matches 1..2 run scoreboard players remove ra RUNECOUNT 1
#over
execute if score ra RUNECOUNT matches 0 run function att2:gameplay/runes/recipe_done
#loop
execute if score ra RUNECOUNT matches 1.. run function att2:gameplay/runes/recipes_test/rune_number/ra_loop
