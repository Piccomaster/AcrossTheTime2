##################################################
#Made by Adventquest                             #
#Manage lock opening for secret Lab 33           #
##################################################

clear @s minecraft:brick[custom_name={translate:'item.quest.lab_key.name'}] 1
execute positioned -7674 31 -4192 run function att2:sound/door/simple_iron_door
setblock -7674 31 -4192 minecraft:air
setblock -7676 27 -4190 minecraft:white_wool