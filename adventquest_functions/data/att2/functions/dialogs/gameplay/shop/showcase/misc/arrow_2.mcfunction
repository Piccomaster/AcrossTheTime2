#################################################################
#Made by Adventquest											#
#Use function to process the list items shop 					#
#################################################################

tellraw @a {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<","bold":false,"color":"gray"},{"translate":"att2.shop.misc.arrow_2","bold":false,"color":"gray","hover_event":{"action":"show_text","value":[{"translate":"att2.shop.misc.arrow_2.show_text"}]},"extra":[{"text":">","bold":false,"color":"gray"},{"text":" [50 Chronotons]","color":"yellow","click_event":{"action":"run_command","command":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/misc/arrow_2"},"hover_event":{"action":"show_text","value":[{"translate":"att2.shop.hover_event.buy"}]}}]}]}