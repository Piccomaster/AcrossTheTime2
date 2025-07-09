#################################################################
#Made by Adventquest											#
#Use function to process the cave_entrance_opening 				#
#################################################################

function att2:physicmod/reg3/jzargo_door_opening_sq53
execute positioned -1517 31 -605 run function att2:sound/misc/explosion
execute positioned -1522 31 -605 run function att2:sound/misc/stone_falling
particle minecraft:falling_dust{block_state:"minecraft:green_terracotta"} -1522 32 -605 0.25 0.25 1 1 100 normal
particle minecraft:item{item:"minecraft:purpur_block"} -1521 32 -605 0.25 0.75 0.75 1 250 normal
particle minecraft:explosion_emitter -1522 31 -605 0.25 0.25 1 1 10 normal
#return 1->make command block runing
return 1