#########################################################################
#Made by Thundesrtruck													#
#Prosses all runic words list for player 	                            #
#########################################################################

function att2:dialogs/gameplay/shop/runepowder_display
function att2:dialogs/gameplay/runes/list_recipes
#merge display
execute store result storage att2:temp value_1 int 1 run scoreboard players get stock RUNE_POWDER
function att2:gameplay/runes/craft/runepowder_display with storage att2:temp
#reset
data remove storage att2:temp value_1
##revoke test
advancement revoke @s only att2_test:test_interacted/runes/list_recipes