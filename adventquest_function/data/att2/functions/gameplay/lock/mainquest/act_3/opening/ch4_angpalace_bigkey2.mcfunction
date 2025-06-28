#####################################################
#Made by Adventquest                             	#
#Manage lock opening for bigkey2 in angband palace	#
#####################################################

clear @s minecraft:nether_brick[custom_name={translate:'item.quest.big_key.name'}] 1
execute positioned 3512 89 4510 run function att2:sound/door/simple_wooden_door
execute positioned 3512 89 4510 run function att2:sound/misc/unlock1
function att2:physicmod/reg2/angor_palace/big_door2
