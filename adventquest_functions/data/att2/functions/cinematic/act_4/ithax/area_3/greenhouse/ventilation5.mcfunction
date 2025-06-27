#####################################################
#Made by Adventquest                                #
#Process for Ventilation5 							#
#####################################################

function att2:physicmod/reg1/ithax/area3/greenhouse_ventilation5
execute positioned -7446 162 -5904 run function att2:sound/misc/airlock
scoreboard players add area3_ventilation ITHAX 1
#return 1->make command block runing
return 1
