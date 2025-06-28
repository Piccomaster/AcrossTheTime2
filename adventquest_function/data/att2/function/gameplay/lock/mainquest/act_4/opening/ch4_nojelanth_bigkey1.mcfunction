##########################################################
#Made by Adventquest                             		 #
#Manage lock opening for bigkey1 in nojelanth 			 #
##########################################################

clear @s minecraft:nether_brick[custom_name={translate:'item.quest.big_key.name'}] 1
function att2:physicmod/reg1/nojelanth/big_door1
function att2:cinematic/act_4/nojelanth/past/building/mech5
execute positioned -7450 117 -4358 run function att2:sound/misc/unlock1
execute positioned -7450 117 -4358 run function att2:sound/misc/power_failure