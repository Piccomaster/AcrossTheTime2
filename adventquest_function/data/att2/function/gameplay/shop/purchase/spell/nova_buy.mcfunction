#################################################################
#Made by Adventquest											#
#Use function to process the sell of Nova 			            #
#################################################################

execute if score stock RUNE_POWDER matches ..74 run function att2:dialogs/gameplay/shop/not_enough_runepowder
execute if score stock RUNE_POWDER matches 75.. run function att2:gameplay/shop/effect
execute if score stock RUNE_POWDER matches 75.. run function att2:gameplay/dahal/action/spell11/obtain
execute if score stock RUNE_POWDER matches 75.. run scoreboard players remove stock RUNE_POWDER 75
