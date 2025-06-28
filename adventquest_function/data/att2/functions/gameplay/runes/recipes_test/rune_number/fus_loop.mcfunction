#################################################################
#Made by Adventquest                             		    	#
#rune detection		                                            #
#################################################################


##Fus > 24
execute if score fus RUNECOUNT matches 24.. run function att2:items/runes/3_org_4
execute if score fus RUNECOUNT matches 24.. run function att2:items/runes/3_org_4
execute if score fus RUNECOUNT matches 24.. run scoreboard players remove fus RUNECOUNT 24
##Fus 12..23
execute if score fus RUNECOUNT matches 12..23 run function att2:items/runes/3_org_4
execute if score fus RUNECOUNT matches 12..23 run scoreboard players remove fus RUNECOUNT 12
##Fus 3..12
execute if score fus RUNECOUNT matches 3..11 run function att2:items/runes/3_org
execute if score fus RUNECOUNT matches 3..11 run scoreboard players remove fus RUNECOUNT 3
##Fus < 3
execute if score fus RUNECOUNT matches 1..2 run function att2:items/runes/2_fus
execute if score fus RUNECOUNT matches 1..2 run scoreboard players remove fus RUNECOUNT 1
#over
execute if score fus RUNECOUNT matches 0 run function att2:gameplay/runes/recipe_done
#loop
execute if score fus RUNECOUNT matches 1.. run function att2:gameplay/runes/recipes_test/rune_number/fus_loop
