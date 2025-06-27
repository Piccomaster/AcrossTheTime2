#################################################################
#Made by Adventquest											#
#Use function to process the System Symbol Info 			    #
#################################################################

tellraw @s {"text":"⚙ ","color":"dark_red","extra":[{"text":"Billgart Dungeon : ","color":"gray"},{"score":{"name":"Billgart_dungeon","objective":"SYMBOL"},"color":"red"},{"text":"/","color":"gray"},{"text":"94","color":"gold"},{"text":" ⚙","color":"dark_red"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {"text":"⚙ ","color":"dark_red","extra":[{"text":"Billgart塔楼 : ","color":"gray"},{"score":{"name":"Billgart_dungeon","objective":"SYMBOL"},"color":"red"},{"text":"/","color":"gray"},{"text":"94","color":"gold"},{"text":" ⚙","color":"dark_red"}]}
