#################################################################
#Made by Adventquest											#
#Use function to process the honey falling 						#
#################################################################

function att2:physicmod/reg1/nojelanth/glue_falling2_sq58
execute positioned -7548 89 -4177 run function att2:sound/misc/glue_falling
particle minecraft:crimson_spore -7548 85 -4177 1 0.5 1 1 500 normal
particle minecraft:dripping_honey -7548 84 -4177 1 0.5 1 1 100 normal
#return 1->make command block runing
return 1