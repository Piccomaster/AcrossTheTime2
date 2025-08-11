#################################################################
#Made by Adventquest											#
#Use function to process the list items shop 					#
#################################################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<","bold":false,"color":"light_purple"},{"translate":"att2.misc.bundle","bold":false,"color":"light_purple","hover_event":{"action":"show_item","id":"minecraft:bundle",count:1,components:{"minecraft:tooltip_style":"minecraft:rarity/epi_esc/epi_esc",custom_name:{"translate":"att2.misc.bundle"},"lore":[{"translate":"att2.misc.bundle.lore"}]}},"extra":[{"text":">","bold":false,"color":"light_purple"},{"text":" [10 ESC]","color":"dark_purple","click_event":{"action":"run_command","command":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/misc/bundle"},"hover_event":{"action":"show_text","value":[{"translate":"att2.shop.hover_event.buy"}]}}]}]}