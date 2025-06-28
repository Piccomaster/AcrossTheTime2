#########################################################
#Made by Adventquest                             		#
#Manage lock opening for littlekey2 in angband palace	#
#########################################################

clear @s minecraft:brick[custom_name={translate:'item.quest.little_key.name'}] 1
execute positioned 3460 57 4495 run function att2:sound/door/simple_wooden_door
execute positioned 3460 57 4495 run function att2:sound/misc/unlock1
function att2:physicmod/reg2/angor_palace/little_door2
