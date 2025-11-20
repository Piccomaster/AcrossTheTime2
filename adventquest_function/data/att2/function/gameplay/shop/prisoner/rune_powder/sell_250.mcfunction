#################################################################
#Made by Adventquest											#
#Use function to process the sell of runepowder 				#
#################################################################

execute if score stock RUNE_POWDER matches ..249 at @s run function att2:dialogs/gameplay/shop/not_enough_runepowder
execute if score stock RUNE_POWDER matches 250.. run function att2:gameplay/shop/effect
execute if score stock RUNE_POWDER matches 250.. run function att2:items/chronoton/esc_give_maco {count:5}

execute if score stock RUNE_POWDER matches 250.. run scoreboard players remove stock RUNE_POWDER 250