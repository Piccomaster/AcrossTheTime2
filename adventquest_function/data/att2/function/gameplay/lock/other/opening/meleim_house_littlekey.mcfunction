##################################################
#Made by Adventquest                             #
#Manage lock opening for Méleïm house key		 #
##################################################

scoreboard players set Meleim HOUSE 1
clear @s minecraft:brick[custom_name={translate:'item.quest.meleim_house_key.name'}] 1
execute positioned -5103 112 -4956 run function att2:sound/door/simple_iron_door
setblock -3742 88 -5908 minecraft:air
setblock -3743 84 -5906 minecraft:white_wool

##advancement trigger
function att2:advancement/test_all/adventure/house