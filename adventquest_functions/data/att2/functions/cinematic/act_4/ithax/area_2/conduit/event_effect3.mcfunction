#####################################################
#Made by Adventquest                                #
#Process Ithax Conduit event_effect3				#
#####################################################

scoreboard players set area2_event5 ITHAX 1
execute positioned -7450 162 -5974 run function att2:sound/misc/metalfalling5
function att2:physicmod/reg1/ithax/area2/conduit_collapse2
#return 1->make command block runing
return 1
