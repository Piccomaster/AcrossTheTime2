#################################################################
#Made by Adventquest											#
#Use function to process the cave_entrance_opening 				#
#################################################################

function att2:physicmod/reg1/jzargo_door_opening_sq55
execute positioned -5075 141 -6583 run function att2:sound/door/large_stone_door
particle minecraft:falling_dust{block_state:"minecraft:stone"} -5075 144 -6583 1 0.25 0.25 1 500 normal
#return 1->make command block runing
return 1
