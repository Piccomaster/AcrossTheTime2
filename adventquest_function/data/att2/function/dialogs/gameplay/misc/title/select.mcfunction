#################################################################
#Made by Adventquest											#
#Use function to start the quest 								#
#################################################################

function att2:sound/dialogs/simple


tellraw @s {translate:att2.title.display,"bold":false,"color":"aqua","extra":[{"text":"§a✓ §f|","click_event":{"action":"run_command","command":"/function att2:gameplay/misc/title_effect/run"},"hover_event":{"action":"show_text","value":[{translate:att2.title.display.run}]},"extra":[{"text":"§f|  §4§l✗","click_event":{"action":"run_command","command":"/function att2:gameplay/misc/title_effect/stop"},"hover_event":{"action":"show_text","value":[{translate:att2.title.display.stop}]}}]}]}


