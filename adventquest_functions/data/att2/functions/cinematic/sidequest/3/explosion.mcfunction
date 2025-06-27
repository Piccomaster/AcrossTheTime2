#################################################################
#Made by Adventquest											#
#Use function to process the SQ3 explosion						#
#################################################################

execute at @a run function att2:sound/misc/explosion
execute at @a run function att2:sound/misc/stone_falling
function att2:physicmod/reg1/ryliath_prison_explosion
particle minecraft:explosion_emitter -4888 73 -5016 2 1 2 0.01 5
#return 1->make command block runing
return 1
