#################################################################
#Made by Adventquest											#
#Use function to process the list items shop 					#
#################################################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<","bold":false,"color":"dark_green"},{"translate":"att2.misc.coal_0","bold":false,"color":"dark_green","hover_event":{"action":"show_text","value":[{"translate":"att2.misc.coal_0.show_text"}]},"extra":[{"text":">","bold":false,"color":"dark_green"},{"text":" [","color":"yellow","click_event":{"action":"run_command","command":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/misc/coal_0"},"hover_event":{"action":"show_text","value":[{"translate":"att2.shop.hover_event.buy"}]},"extra":[{"score":{"name":"coal","objective":"PRICES"},"color":"yellow","extra":[{"text":" Chronotons]","color":"yellow"}]}]}]}]}