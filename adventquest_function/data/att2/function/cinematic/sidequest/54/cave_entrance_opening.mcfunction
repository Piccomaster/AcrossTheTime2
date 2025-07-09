#################################################################
#Made by Adventquest											#
#Use function to process the cave_entrance_opening 				#
#################################################################

function att2:physicmod/reg1/jzargo_door_opening_sq54
execute positioned -5273 71 -5106 run function att2:sound/misc/wood_breaking
particle minecraft:falling_dust{block_state:"minecraft:green_terracotta"} -5273 72 -5106 1 0.25 0.25 1 100 normal
particle minecraft:item{item:"minecraft:acacia_planks"} -5273 71 -5106 0.75 0.75 0.25 0.1 100 normal
#return 1->make command block runing
return 1