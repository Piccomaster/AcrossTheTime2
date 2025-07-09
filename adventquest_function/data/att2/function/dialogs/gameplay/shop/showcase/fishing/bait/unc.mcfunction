#################################################################
#Made by Adventquest											#
#Use function to process the foods list items shop 				#
#################################################################

tellraw @a {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<","bold":false,"color":"dark_green"},{"translate":"att2.fishing.bait.unc.name","bold":false,"color":"dark_green","hover_event":{"action":"show_text","value":[{"translate":"att2.fishing.bait.unc.name"}]},"extra":[{"text":">","bold":false,"color":"dark_green"},{"text":" [","color":"yellow","click_event":{"action":"run_command","command":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/fishing/bait/unc"},"hover_event":{"action":"show_text","value":[{"translate":"att2.shop.hover_event.buy"}]},"extra":[{"score":{"name":"bait_com","objective":"PRICES"},"color":"yellow","extra":[{"text":" Chronotons]","color":"yellow"}]}]}]}]}