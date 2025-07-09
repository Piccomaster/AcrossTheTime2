##################################################
#Made by Adventquest                             #
#Process end for monitoring system	 	 		 #
##################################################

execute at @a run function att2:sound/door/mechanical_futurist_door_opening
execute at @a run function att2:sound/misc/resolution
function att2:physicmod/reg1/ithax/area3/monitoring_door1_open
#return 1->make command block runing
return 1