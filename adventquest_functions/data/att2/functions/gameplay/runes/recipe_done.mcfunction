#########################################################################
#Made by Thundesrtruck													#
#Prosses all runic words list for player 	                            #
#########################################################################

scoreboard players add RecipeCount RUNE 1
scoreboard players set rune_test RUNECOUNT 1

function att2:gameplay/runes/recipe_effect
data remove block ~ ~ ~ Items[]