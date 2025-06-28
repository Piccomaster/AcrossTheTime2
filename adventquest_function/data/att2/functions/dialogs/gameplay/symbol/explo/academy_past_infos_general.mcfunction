#################################################################
#Made by Adventquest											#
#Use function to process the System Symbol Info 			    #
#################################################################

tellraw @s {"text":"⚙ ","color":"dark_red","extra":[{"text":"Academy Past : ","color":"gray"},{"score":{"name":"Academy_past","objective":"SYMBOL"},"color":"red"},{"text":"/","color":"gray"},{"text":"31","color":"gold"},{"text":" ⚙","color":"dark_red"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {"text":"⚙ ","color":"dark_red","extra":[{"text":"Nojelanth学院-过去 : ","color":"gray"},{"score":{"name":"Academy_past","objective":"SYMBOL"},"color":"red"},{"text":"/","color":"gray"},{"text":"31","color":"gold"},{"text":" ⚙","color":"dark_red"}]}
