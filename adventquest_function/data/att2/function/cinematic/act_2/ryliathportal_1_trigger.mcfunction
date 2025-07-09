##################################################
#Made by Adventquest                             #
#Trigger cinematic ryliathportal_1  			 #
##################################################

execute as @s[nbt={Inventory:[{id:"minecraft:melon_seeds",components:{"minecraft:custom_name":{translate:'item.quest.gem_of_space.name'}}}]}] run function att2:cinematic/real0_init
execute as @s[nbt={Inventory:[{id:"minecraft:melon_seeds",components:{"minecraft:custom_name":{translate:'item.quest.gem_of_space.name'}}}]}] run setblock -5024 67 -5040 minecraft:redstone_block
#return 1->make command block runing
return 1