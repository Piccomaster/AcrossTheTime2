#################################################################
#Made by Adventquest											#
#Use function to process the list items shop 					#
#################################################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<","bold":false,"color":"light_purple"},{"translate":"att2.misc.bundle","bold":false,"color":"light_purple","hover_event":{"action":"show_text","value":[{"translate":"att2.misc.bundle.show_text"}]},"extra":[{"text":">","bold":false,"color":"light_purple"},{"text":" [10 ESC]","color":"dark_purple","click_event":{"action":"run_command","command":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/misc/bundle"},"hover_event":{"action":"show_text","value":[{"translate":"att2.shop.hover_event.buy"}]}}]}]}