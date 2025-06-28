#########################################################################
#Made by Thundesrtruck													#
#Prosses all runic words list for player 	                            #
#########################################################################

scoreboard players add RecipeCount RUNE 1
scoreboard players set rune_test RUNECOUNT 1

execute in overworld positioned -5029 90 -4958 run function att2:gameplay/runes/recipe_effect

function att2:dialogs/gameplay/runes/craft_true

#merge display
execute store result storage att2:temp value_1 int 1 run scoreboard players get stock RUNE_POWDER
function att2:gameplay/runes/craft/runepowder_display with storage att2:temp
#reset
data remove storage att2:temp value_1
