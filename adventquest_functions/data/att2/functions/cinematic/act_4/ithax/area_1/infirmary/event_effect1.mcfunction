#####################################################
#Made by Adventquest                                #
#Process Ithax Infirmary event_effect1				#
#####################################################

execute positioned -7446 156 -5985 run function att2:sound/misc/power_failure
execute positioned -7446 156 -5985 run function att2:sound/door/simple_energy_door
function att2:physicmod/reg1/ithax/area1/infirmary_downlight
#return 1->make command block runing
return 1
