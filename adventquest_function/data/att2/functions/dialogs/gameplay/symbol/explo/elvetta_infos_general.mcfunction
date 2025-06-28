#################################################################
#Made by Adventquest											#
#Use function to process the System Symbol Info 			    #
#################################################################

tellraw @s {"text":"⚙ ","color":"dark_red","extra":[{"text":"Elvetta : ","color":"gray"},{"score":{"name":"Elvetta","objective":"SYMBOL"},"color":"red"},{"text":"/","color":"gray"},{"text":"13","color":"gold"},{"text":" ⚙","color":"dark_red"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {"text":"⚙ ","color":"dark_red","extra":[{"text":"Elvetta森林 : ","color":"gray"},{"score":{"name":"Elvetta","objective":"SYMBOL"},"color":"red"},{"text":"/","color":"gray"},{"text":"13","color":"gold"},{"text":" ⚙","color":"dark_red"}]}
