#################################################################
#Made by Adventquest											#
#Use function to process the Dialog proposal for the player 	#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[-->]","color":"green","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-009a-0000-00000000009a if entity @s[distance=..7] if score brutus_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_2/pnj_brutus/answer_end_1"},"hoverEvent":{"action":"show_text","value":"Cliquez ici"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[-->]","color":"green","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-009a-0000-00000000009a if entity @s[distance=..7] if score brutus_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_2/pnj_brutus/answer_end_1"},"hoverEvent":{"action":"show_text","value":"Click here"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[-->]","color":"green","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-009a-0000-00000000009a if entity @s[distance=..7] if score brutus_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_2/pnj_brutus/answer_end_1"},"hoverEvent":{"action":"show_text","value":"點擊這裡"}}]}