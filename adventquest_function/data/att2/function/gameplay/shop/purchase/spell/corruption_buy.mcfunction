#################################################################
#Made by Adventquest											#
#Use function to process the sell of Corruption 			    #
#################################################################

execute if score stock RUNE_POWDER matches ..24 run function att2:dialogs/gameplay/shop/not_enough_runepowder
execute if score stock RUNE_POWDER matches 25.. run function att2:gameplay/shop/effect
execute if score stock RUNE_POWDER matches 25.. run function att2:gameplay/dahal/action/spell40/obtain
execute if score stock RUNE_POWDER matches 25.. run scoreboard players remove stock RUNE_POWDER 25