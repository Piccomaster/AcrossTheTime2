#################################################################
#Made by Adventquest                             		    	#
#rune detection		                                            #
#################################################################

##test
function att2:gameplay/runes/recipes_trigger/reset
scoreboard players set #rune_test RUNECOUNT 0
#item detection
execute in overworld positioned -5029 90 -4958 run function att2:gameplay/runes/recipes_trigger/total_item
##test recipe
execute if score #total_item RUNECOUNT matches 1.. run function att2:gameplay/runes/recipes_test/runicwords
execute if score #total_item RUNECOUNT matches 1.. run function att2:gameplay/runes/recipes_test/other_item
#no recipes
execute if score #rune_test RUNECOUNT matches 0 run function att2:dialogs/gameplay/runes/recipes_error
execute if score #rune_test RUNECOUNT matches 1 run function att2:dialogs/gameplay/runes/recipes_activation
##reset rune_test RUNECOUNT
scoreboard players reset #rune_test RUNECOUNT