#################################################################
#Made by Adventquest                             		    	#
#rune detection		                                            #
#################################################################


##Hal > 24
execute if score hal RUNECOUNT matches 24.. run function att2:items/runes/9_von_4
execute if score hal RUNECOUNT matches 24.. run function att2:items/runes/9_von_4
execute if score hal RUNECOUNT matches 24.. run scoreboard players remove hal RUNECOUNT 24
##Hal 12..23
execute if score hal RUNECOUNT matches 12..23 run function att2:items/runes/9_von_4
execute if score hal RUNECOUNT matches 12..23 run scoreboard players remove hal RUNECOUNT 12
##Hal 3..12
execute if score hal RUNECOUNT matches 3..11 run function att2:items/runes/9_von
execute if score hal RUNECOUNT matches 3..11 run scoreboard players remove hal RUNECOUNT 3
##Hal < 3
execute if score hal RUNECOUNT matches 1..2 run function att2:items/runes/8_hal
execute if score hal RUNECOUNT matches 1..2 run scoreboard players remove hal RUNECOUNT 1
#over
execute if score hal RUNECOUNT matches 0 run function att2:gameplay/runes/recipe_done
#loop
execute if score hal RUNECOUNT matches 1.. run function att2:gameplay/runes/recipes_test/rune_number/hal_loop