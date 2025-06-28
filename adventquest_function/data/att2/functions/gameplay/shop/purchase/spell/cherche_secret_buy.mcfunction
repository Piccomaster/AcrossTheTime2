#################################################################
#Made by Adventquest											#
#Use function to process the sell of Cherche Secret 			#
#################################################################

execute if score stock RUNE_POWDER matches ..49 run function att2:dialogs/gameplay/shop/not_enough_runepowder
execute if score stock RUNE_POWDER matches 50.. run function att2:gameplay/shop/effect
execute if score stock RUNE_POWDER matches 50.. run function att2:gameplay/dahal/action/spell34/obtain
execute if score stock RUNE_POWDER matches 50.. run scoreboard players remove stock RUNE_POWDER 50
