#################################################################
#Made by Adventquest											#
#Use function to process the score Maze info 			        #
#################################################################

#FRENCH LANGUAGE
tellraw @a {"text":"§6‖ ☼§c Score total §8= ","color":"dark_red","extra":[{"score":{"name":"total_score","objective":"MAZE"},"color":"gold"},{"text":" ⚙","color":"dark_red"}]}

#TRADITIONAL CHINESE LANGUAGE
tellraw @a[scores={LANGUAGE=2}] {"text":"§6‖ ☼§c 总计分数 §8= ","color":"dark_red","extra":[{"score":{"name":"total_score","objective":"MAZE"},"color":"gold"},{"text":" ⚙","color":"dark_red"}]}
#Simplified Chinese LANGUAGE
tellraw @a[scores={LANGUAGE=11}] {"text":"§6‖ ☼§c 总计分数 §8= ","color":"dark_red","extra":[{"score":{"name":"total_score","objective":"MAZE"},"color":"gold"},{"text":" ⚙","color":"dark_red"}]}