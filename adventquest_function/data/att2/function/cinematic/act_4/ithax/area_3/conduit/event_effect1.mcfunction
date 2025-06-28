#####################################################
#Made by Adventquest                                #
#Process Ithax Conduit event_effect1				#
#####################################################

scoreboard players set area3_event11 ITHAX 1
execute positioned -7434 161 -5938 run function att2:sound/misc/metalfalling1
function att2:physicmod/reg1/ithax/area3/conduit_collapse1
#return 1->make command block runing
return 1
