#########################################################################
#Made by Thundesrtruck													#
#Prosses all runic words list for player 	                            #
#########################################################################

scoreboard players add RecipeCount RUNE 1
scoreboard players set rune_test RUNECOUNT 1
##TEST RecipeCount
execute as @a run function att2:advancement/test_all/progress/recipe

function att2:gameplay/runes/recipe_effect
execute if score rune_test RUNECOUNT matches 0.. run data remove block ~ ~ ~ Items[]