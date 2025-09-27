#################################################################
#Made by Adventquest											#
#Use function to process the sell of runepowder 				#
#################################################################

execute if score stock RUNE_POWDER matches ..999 at @s run function att2:dialogs/gameplay/shop/not_enough_runepowder
execute if score stock RUNE_POWDER matches 1000.. run function att2:gameplay/shop/effect
execute if score stock RUNE_POWDER matches 1000.. run function att2:items/chronoton/esc_20

scoreboard players remove stock RUNE_POWDER 1000