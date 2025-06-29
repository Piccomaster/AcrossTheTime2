#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 4 of Namrïn 				#
#################################################################

tellraw @s {"text":" °-° Namrïn : ","color":"dark_purple","extra":[{"text":"...","color":"dark_aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {"text":" °-° Namrïn : ","color":"dark_purple","extra":[{"text":"好吧，如果你弄丟了“墮落”的法术书，我可以给你一本新的。","color":"dark_aqua","extra":[{"text":" [获得堕落 -->]","color":"yellow","click_event":{"action":"run_command","command":"/function att2:gameplay/dahal/action/spell40/obtain"},"hover_event":{"action":"show_text","value":"单击此处获取“堕落力量”法术书"}}]}]}
