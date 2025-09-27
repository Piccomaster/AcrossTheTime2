#################################################################
#Made by Adventquest											#
#Use function to process the sell of runepowder 				#
#################################################################

execute if score stock RUNE_POWDER matches ..49 at @s run function att2:dialogs/gameplay/shop/not_enough_runepowder
execute if score stock RUNE_POWDER matches 50.. run function att2:gameplay/shop/effect
execute if score stock RUNE_POWDER matches 50.. run function att2:items/chronoton/esc

scoreboard players remove stock RUNE_POWDER 50