#################################################################
#Made by Adventquest											#
#Use function to process the list items shop 					#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<175 Chronotons>","bold":false,"color":"yellow","extra":[{"text":" [1 ESC]","color":"dark_purple","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/misc/chronotons_125"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<175 Chronotons>","bold":false,"color":"yellow","extra":[{"text":" [1 ESC]","color":"dark_purple","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/misc/chronotons_125"},"hoverEvent":{"action":"show_text","value":"点击这里购买！"}}]}]}
tellraw @s[scores={LANGUAGE=2}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<175 Chronotons>","bold":false,"color":"yellow","extra":[{"text":" [1 ESC]","color":"dark_purple","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/misc/chronotons_125"},"hoverEvent":{"action":"show_text","value":"点击这里购买!"}}]}]}
tellraw @s[scores={LANGUAGE=3..}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<175 Chronotons>","bold":false,"color":"yellow","extra":[{"text":" [1 ESC]","color":"dark_purple","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/misc/chronotons_125"},"hoverEvent":{"action":"show_text","value":"点击这里购买！"}}]}]}
