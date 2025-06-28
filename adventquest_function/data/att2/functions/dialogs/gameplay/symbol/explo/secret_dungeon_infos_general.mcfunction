#################################################################
#Made by Adventquest											#
#Use function to process the System Symbol Info 			    #
#################################################################

tellraw @s {"text":"⚙ ","color":"dark_red","extra":[{"text":"Secret Dungeon : ","color":"gray"},{"score":{"name":"Secret_dungeon","objective":"SYMBOL"},"color":"red"},{"text":"/","color":"gray"},{"text":"34","color":"gold"},{"text":" ⚙","color":"dark_red"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {"text":"⚙ ","color":"dark_red","extra":[{"text":"符文地牢 : ","color":"gray"},{"score":{"name":"Secret_dungeon","objective":"SYMBOL"},"color":"red"},{"text":"/","color":"gray"},{"text":"34","color":"gold"},{"text":" ⚙","color":"dark_red"}]}
