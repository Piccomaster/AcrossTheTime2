#################################################################
#Made by Adventquest											#
#Use function to process the water falling 						#
#################################################################

scoreboard players set water SQ58 1
function att2:physicmod/reg1/nojelanth/water_falling_sq58
execute at @a run function att2:sound/misc/water_brewing
#return 1->make command block runing
return 1
