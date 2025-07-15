#################################################################
#Made by Adventquest											#
#Use function to process the Dialog proposal for the player 	#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {"text":"点击下方切换繁体中文","color":"green","italic":false}
tellraw @s[scores={LANGUAGE=11}] {"text":"【繁体中文】","color":"green","italic":false,"click_event":{"action":"run_command","command":"/function att2:dialogs/intro/traditional_chinese"},"hover_event":{"action":"show_text","value":"点击此处切换繁体中文"}}