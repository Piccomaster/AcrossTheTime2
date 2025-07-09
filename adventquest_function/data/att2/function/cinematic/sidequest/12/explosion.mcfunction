#################################################################
#Made by Adventquest											#
#Use function to process the SQ12 explosion						#
#################################################################

execute at @a run function att2:sound/misc/explosion
function att2:physicmod/reg1/meleim/rena_sun_explosion
particle minecraft:explosion_emitter -3784 95 -5906 1 1 1 0.5 10 normal
#return 1->make command block runing
return 1