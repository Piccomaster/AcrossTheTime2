#################################################################
#Made by Adventquest											#
#Use function to process wind 									#
#################################################################

tp @s ~ ~0.25 ~
execute as @s[nbt={Inventory:[{components:{"minecraft:custom_name":{translate:'item.quest.celestial_tear.name'}}}]}] at @s run tp @s ~ ~0.25 ~
#return 1->make command block runing
return 1