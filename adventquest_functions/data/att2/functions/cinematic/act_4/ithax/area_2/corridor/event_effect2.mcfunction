#####################################################
#Made by Adventquest                                #
#Process Ithax Corridor event_effect2				#
#####################################################

scoreboard players set area2_event7 ITHAX 1
execute positioned -7422 166 -5961 run function att2:sound/misc/power_failure
execute positioned -7422 166 -5961 run function att2:sound/door/simple_energy_door
function att2:physicmod/reg1/ithax/area2/corridor_downlight1
#return 1->make command block runing
return 1
