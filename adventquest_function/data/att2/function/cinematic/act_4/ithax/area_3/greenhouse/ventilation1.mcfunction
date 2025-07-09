#####################################################
#Made by Adventquest                                #
#Process for Ventilation1 							#
#####################################################

function att2:physicmod/reg1/ithax/area3/greenhouse_ventilation1
execute positioned -7438 162 -5875 run function att2:sound/misc/airlock
scoreboard players add area3_ventilation ITHAX 1
#return 1->make command block runing
return 1