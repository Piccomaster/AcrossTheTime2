#################################################################
#Made by Adventquest											#
#Use function to process the System Symbol Info 			    #
#################################################################

tellraw @s {"text":"⚙ ","color":"dark_red","extra":[{"text":"Lost Island : ","color":"gray"},{"score":{"name":"Lost_island","objective":"SYMBOL"},"color":"red"},{"text":"/","color":"gray"},{"text":"14","color":"gold"},{"text":" ⚙","color":"dark_red"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {"text":"⚙ ","color":"dark_red","extra":[{"text":"失落岛屿 : ","color":"gray"},{"score":{"name":"Lost_island","objective":"SYMBOL"},"color":"red"},{"text":"/","color":"gray"},{"text":"14","color":"gold"},{"text":" ⚙","color":"dark_red"}]}