#####################################################
#Made by Adventquest                                #
#Process Ithax Monitoring room door_green_opening_1	#
#####################################################

scoreboard players set area3_green_door1 ITHAX 1
execute positioned -7411 163 -5946 run function att2:sound/door/mechanical_futurist_door_opening
execute positioned -7411 163 -5946 run function att2:physicmod/reg1/ithax/door_opening_ew
#return 1->make command block runing
return 1