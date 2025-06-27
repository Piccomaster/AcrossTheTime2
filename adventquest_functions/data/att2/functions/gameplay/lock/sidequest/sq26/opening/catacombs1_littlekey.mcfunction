##################################################
#Made by Adventquest                             #
#Manage lock opening for catacombs key in Adanoï #
##################################################

clear @s minecraft:brick[custom_name={translate:'item.quest.catacombs_key.name'}] 1
execute positioned -3988 78 -5548 run function att2:sound/door/simple_iron_door
setblock -3989 82 -5550 minecraft:air
fill -3987 74 -5546 -3987 74 -5550 minecraft:air
fill -3988 78 -5548 -3988 78 -5547 minecraft:white_wool