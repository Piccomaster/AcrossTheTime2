#################################################################
#Made by Adventquest											#
#Use function to process the list items shop 					#
#################################################################

tellraw @a {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<","bold":false,"color":"dark_green"},{"translate":"att2.misc.chair.name","bold":false,"color":"dark_green","hover_event":{"action":"show_text","value":[{"translate":"att2.misc.chair.name"},{"translate":"att2.misc.chair.lore.1"},{"translate":"att2.misc.chair.lore.2"}]},"extra":[{"text":">","bold":false,"color":"dark_green"},{"text":" [50 Chronotons]","color":"yellow","click_event":{"action":"run_command","command":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/misc/chair"},"hover_event":{"action":"show_text","value":[{"translate":"att2.shop.hover_event.buy"}]}}]}]}