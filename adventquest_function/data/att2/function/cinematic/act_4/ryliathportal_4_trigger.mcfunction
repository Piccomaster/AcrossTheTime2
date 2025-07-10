##################################################
#Made by Adventquest                             #
#Trigger cinematic ryliathportal_4  			 #
##################################################

execute as @s[nbt={Inventory:[{id:"minecraft:clay_ball",components:{"minecraft:custom_name":{translate:'item.quest.gem_of_time.name'}}}]}] run function att2:cinematic/real0_init
execute as @s[nbt={Inventory:[{id:"minecraft:clay_ball",components:{"minecraft:custom_name":{translate:'item.quest.gem_of_time.name'}}}]}] run setblock -5036 63 -5040 minecraft:redstone_block
#return 1->make command block runing
return 1