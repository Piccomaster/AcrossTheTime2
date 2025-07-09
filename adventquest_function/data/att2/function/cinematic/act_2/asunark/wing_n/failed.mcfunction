#####################################################
#Made by Adventquest                             	#
#Process fail and re-initialize the system 			#
#####################################################

execute positioned -3457 33 -5002 run function att2:sound/misc/water_brewing
execute positioned -3457 33 -5002 run function att2:sound/misc/airlock
execute positioned -3457 33 -5002 run function att2:sound/misc/fail1
function att2:physicmod/reg1/asunark/wingn_fail
#return 1->make command block runing
return 1