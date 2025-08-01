#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 2 of Albert Dirac 			#
#################################################################


tellraw @s {translate:att2.move_light.display,"bold":false,"color":"aqua","extra":[{"text":"§a§l✓ §f|","clickEvent":{"action":"run_command","value":"/function att2:gameplay/misc/move_light/run"},"hoverEvent":{"action":"show_text","value":[{translate:att2.title.display.run}]},"extra":[{"text":"§f|  §4§l✗","clickEvent":{"action":"run_command","value":"/function att2:gameplay/misc/move_light/stop"},"hoverEvent":{"action":"show_text","value":[{translate:att2.title.display.stop}]}}]}]}