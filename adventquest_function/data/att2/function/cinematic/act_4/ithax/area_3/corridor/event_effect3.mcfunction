#####################################################
#Made by Adventquest                                #
#Process Ithax Corridor event_effect3				#
#####################################################

scoreboard players set area3_event10 ITHAX 1
execute positioned -7425 163 -5952 run function att2:sound/ambience/ithax_creaking
#return 1->make command block runing
return 1