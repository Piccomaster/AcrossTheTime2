##################################################
#Made by Adventquest                             #
#Manage lock opening for ladder in jarat		 #
##################################################

clear @s minecraft:ladder_part[custom_name={translate:'item.quest.ladder_part.name'}] 1
execute positioned -4621 78 -5406 run function att2:sound/door/simple_wooden_door
particle minecraft:falling_dust{block_state:"minecraft:spruce_planks"} -4621 80 -5406 0.2 0.2 0 0.2 10 normal
function att2:physicmod/reg1/jarat_ladder1
