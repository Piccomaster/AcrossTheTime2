##################################################
#Made by Adventquest                             #
#Manage lock opening for Omeryn storage key  	 #
##################################################

clear @s minecraft:brick[custom_name={translate:'item.quest.storage_key.name'}] 1
execute positioned -4416 67 -5936 run function att2:sound/door/simple_iron_door
setblock -4416 67 -5936 minecraft:air
setblock -4415 63 -5935 minecraft:white_wool
