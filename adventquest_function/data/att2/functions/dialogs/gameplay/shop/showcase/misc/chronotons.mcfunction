#################################################################
#Made by Adventquest											#
#Use function to process the list items shop 					#
#################################################################


tellraw @a {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<","bold":false,"color":"yellow"},{"translate":"att2.misc.chronotons","bold":false,"color":"yellow","hover_event":{"action":"show_text","value":[{"translate":"att2.misc.chronotons.show_text"}]},"extra":[{"text":">","bold":false,"color":"yellow"},{"text":" [1 ESC]","color":"dark_purple","click_event":{"action":"run_command","command":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/misc/chronotons"},"hover_event":{"action":"show_text","value":[{"translate":"att2.shop.hover_event.buy"}]}}]}]}
