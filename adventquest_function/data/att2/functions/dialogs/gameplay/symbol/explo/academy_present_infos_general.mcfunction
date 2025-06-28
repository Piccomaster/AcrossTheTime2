#################################################################
#Made by Adventquest											#
#Use function to process the System Symbol Info 			    #
#################################################################

tellraw @s {"text":"⚙ ","color":"dark_red","extra":[{"text":"Academy Present : ","color":"gray"},{"score":{"name":"Academy_present","objective":"SYMBOL"},"color":"red"},{"text":"/","color":"gray"},{"text":"34","color":"gold"},{"text":" ⚙","color":"dark_red"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {"text":"⚙ ","color":"dark_red","extra":[{"text":"Nojelanth学院-现在 : ","color":"gray"},{"score":{"name":"Academy_present","objective":"SYMBOL"},"color":"red"},{"text":"/","color":"gray"},{"text":"34","color":"gold"},{"text":" ⚙","color":"dark_red"}]}
