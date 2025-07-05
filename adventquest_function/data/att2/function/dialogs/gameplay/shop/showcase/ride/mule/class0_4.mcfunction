#################################################################
#Made by Adventquest											#
#Use function to process the list items shop 					#
#################################################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<","bold":false,"color":"dark_green"},{"translate":"att2.shop.mule.class0_4","bold":false,"color":"dark_green","hover_event":{"action":"show_text","value":[{"translate":"att2.shop.mule.class0_4.show_text"}]},"extra":[{"text":">","color": "dark_green","bold": false},{"text":" [","color":"yellow","click_event":{"action":"run_command","command":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/ride/mule/class0_4"},"hover_event":{"action":"show_text","value":[{"translate":"att2.shop.hover_event.buy"}]},"extra":[{"score":{"name":"mule_class0_4","objective":"PRICES"},"color":"yellow","extra":[{"text":" Chronotons]","color":"yellow"}]}]}]}]}
