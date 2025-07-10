#################################################################
#Made by Adventquest                             		    	#
#rune detection		                                            #
#################################################################


##Inu > 24
execute if score inu RUNECOUNT matches 24.. run function att2:items/runes/8_hal_4
execute if score inu RUNECOUNT matches 24.. run function att2:items/runes/8_hal_4
execute if score inu RUNECOUNT matches 24.. run scoreboard players remove inu RUNECOUNT 24
##Inu 12..23
execute if score inu RUNECOUNT matches 12..23 run function att2:items/runes/8_hal_4
execute if score inu RUNECOUNT matches 12..23 run scoreboard players remove inu RUNECOUNT 12
##Inu 3..12
execute if score inu RUNECOUNT matches 3..11 run function att2:items/runes/8_hal
execute if score inu RUNECOUNT matches 3..11 run scoreboard players remove inu RUNECOUNT 3
##Inu < 3
execute if score inu RUNECOUNT matches 1..2 run function att2:items/runes/7_inu
execute if score inu RUNECOUNT matches 1..2 run scoreboard players remove inu RUNECOUNT 1
#over
execute if score inu RUNECOUNT matches 0 run function att2:gameplay/runes/recipe_done
#loop
execute if score inu RUNECOUNT matches 1.. run function att2:gameplay/runes/recipes_test/rune_number/inu_loop