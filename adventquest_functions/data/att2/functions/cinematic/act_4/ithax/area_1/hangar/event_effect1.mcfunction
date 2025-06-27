#####################################################
#Made by Adventquest                                #
#Process Ithax Hangar event_effect1					#
#####################################################

scoreboard players set area1_event2 ITHAX 1
execute positioned -7419 157 -6008 run function att2:sound/misc/metalfalling1
function att2:physicmod/reg1/ithax/area1/hangar_fallingbox
#return 1->make command block runing
return 1
