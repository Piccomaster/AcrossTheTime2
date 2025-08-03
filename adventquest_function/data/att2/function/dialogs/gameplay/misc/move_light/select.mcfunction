#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 2 of Albert Dirac 			#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {translate:att2.move_light.display,"bold":false,"color":"aqua","extra":[{"text":"§a§l✓ §f|","click_event":{"action":"run_command","command":"/function att2:gameplay/misc/move_light/run"},"hover_event":{"action":"show_text","value":[{translate:att2.move_light.display.run}]},"extra":[{"text":"§f|  §4§l✗","click_event":{"action":"run_command","command":"/function att2:gameplay/misc/move_light/stop"},"hover_event":{"action":"show_text","value":[{translate:att2.move_light.display.stop}]}}]}]}