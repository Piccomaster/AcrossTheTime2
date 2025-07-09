#####################################################
#Made by Adventquest                                #
#Process Ithax Corridor door_yellow_opening_1		#
#####################################################

scoreboard players set area3_yellow_door1 ITHAX 1
execute positioned -7430 157 -5929 run function att2:sound/door/mechanical_futurist_door_opening
execute positioned -7430 157 -5929 run function att2:physicmod/reg1/ithax/door_opening_ns
#return 1->make command block runing
return 1