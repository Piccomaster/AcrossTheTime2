#########################################################################
#Made by Thundesrtruck													#
#Prosses all runic words list for player 	                            #
#########################################################################

#dialogs
function att2:dialogs/gameplay/runes/crafting
#physical change
execute in overworld run function att2:gameplay/runes/physicmod/reset
execute in overworld run function att2:gameplay/runes/physicmod/crafting
#effect
execute in overworld positioned -5029 90 -4958 run function att2:gameplay/runes/recipe_effect