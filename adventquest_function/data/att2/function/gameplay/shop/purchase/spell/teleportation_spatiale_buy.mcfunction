#################################################################
#Made by Adventquest											#
#Use function to process the sell of Teleportation Spatiale 	#
#################################################################

execute if score stock RUNE_POWDER matches ..99 run function att2:dialogs/gameplay/shop/not_enough_runepowder
execute if score stock RUNE_POWDER matches 100.. run function att2:gameplay/shop/effect
execute if score stock RUNE_POWDER matches 100.. run function att2:gameplay/dahal/action/spell32/obtain
execute if score stock RUNE_POWDER matches 100.. run scoreboard players remove stock RUNE_POWDER 100