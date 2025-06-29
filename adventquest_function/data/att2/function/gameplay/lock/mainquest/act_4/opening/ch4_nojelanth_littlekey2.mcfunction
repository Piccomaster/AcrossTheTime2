##################################################
#Made by Adventquest                             #
#Manage lock opening for littlekey2 in nojelanth #
##################################################

clear @s minecraft:brick[custom_name={translate:'item.quest.little_key.name'}] 1
execute positioned -7407 125 -4370 run function att2:sound/misc/unlock1
function att2:physicmod/reg1/nojelanth/little_door2
