##################################################
#Made by Adventquest                             #
#Manage lock opening for bigkey1 in jarat		 #
##################################################

clear @s minecraft:nether_brick[custom_name={translate:'item.quest.big_key.name'}] 1
execute positioned -4660 78 -5492 run function att2:sound/door/simple_wooden_door
execute positioned -4660 78 -5492 run function att2:sound/misc/unlock1
function att2:physicmod/reg1/worlest_temple_big_door1
