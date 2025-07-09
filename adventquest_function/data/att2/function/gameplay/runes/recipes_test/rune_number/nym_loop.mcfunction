#################################################################
#Made by Adventquest                             		    	#
#rune detection		                                            #
#################################################################


##Nym > 24
execute if score nym RUNECOUNT matches 24.. run function att2:items/runes/7_inu_4
execute if score nym RUNECOUNT matches 24.. run function att2:items/runes/7_inu_4
execute if score nym RUNECOUNT matches 24.. run scoreboard players remove nym RUNECOUNT 24
##Nym 12..23
execute if score nym RUNECOUNT matches 12..23 run function att2:items/runes/7_inu_4
execute if score nym RUNECOUNT matches 12..23 run scoreboard players remove nym RUNECOUNT 12
##Nym 3..12
execute if score nym RUNECOUNT matches 3..11 run function att2:items/runes/7_inu
execute if score nym RUNECOUNT matches 3..11 run scoreboard players remove nym RUNECOUNT 3
##Nym < 3
execute if score nym RUNECOUNT matches 1..2 run function att2:items/runes/6_nym
execute if score nym RUNECOUNT matches 1..2 run scoreboard players remove nym RUNECOUNT 1
#over
execute if score nym RUNECOUNT matches 0 run function att2:gameplay/runes/recipe_done
#loop
execute if score nym RUNECOUNT matches 1.. run function att2:gameplay/runes/recipes_test/rune_number/nym_loop