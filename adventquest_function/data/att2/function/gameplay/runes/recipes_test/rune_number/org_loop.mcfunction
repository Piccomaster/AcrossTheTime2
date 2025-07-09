#################################################################
#Made by Adventquest                             		    	#
#rune detection		                                            #
#################################################################


##Org > 24
execute if score org RUNECOUNT matches 24.. run function att2:items/runes/4_jo_4
execute if score org RUNECOUNT matches 24.. run function att2:items/runes/4_jo_4
execute if score org RUNECOUNT matches 24.. run scoreboard players remove org RUNECOUNT 24
##Org 12..23
execute if score org RUNECOUNT matches 12..23 run function att2:items/runes/4_jo_4
execute if score org RUNECOUNT matches 12..23 run scoreboard players remove org RUNECOUNT 12
##Org 3..12
execute if score org RUNECOUNT matches 3..11 run function att2:items/runes/4_jo
execute if score org RUNECOUNT matches 3..11 run scoreboard players remove org RUNECOUNT 3
##Org < 3
execute if score org RUNECOUNT matches 1..2 run function att2:items/runes/3_org
execute if score org RUNECOUNT matches 1..2 run scoreboard players remove org RUNECOUNT 1
#over
execute if score org RUNECOUNT matches 0 run function att2:gameplay/runes/recipe_done
#loop
execute if score org RUNECOUNT matches 1.. run function att2:gameplay/runes/recipes_test/rune_number/org_loop
