#################################################################
#Made by Adventquest											#
#Use function to process the cave_entrance_opening 				#
#################################################################

particle minecraft:falling_dust{block_state:"minecraft:stone"} -5538 44.9 -4629 1 0.25 0.25 1 50 normal
data merge entity 00000000-0000-089a-0000-00000000089a {Rotation:[0.0f,0.0f]}
function att2:physicmod/reg1/kert/jzargo_door_opening_sq51
execute positioned -5538 42 -4629 run function att2:sound/door/simple_stone_door
#return 1->make command block runing
return 1
