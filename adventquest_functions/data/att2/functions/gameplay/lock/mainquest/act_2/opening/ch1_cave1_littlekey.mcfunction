##################################################
#Made by Adventquest                             #
#Manage lock opening for littlekey in cave1		 #
##################################################

clear @s minecraft:brick[custom_name={translate:'item.quest.little_key.name'}] 1
execute positioned -5202 68 -5341 run function att2:sound/door/simple_wooden_door
execute positioned -5202 68 -5341 run function att2:sound/misc/unlock1
function att2:physicmod/reg1/worlest_cave1_door1