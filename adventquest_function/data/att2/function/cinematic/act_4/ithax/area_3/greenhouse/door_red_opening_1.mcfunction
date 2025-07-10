#####################################################
#Made by Adventquest                                #
#Process Ithax Greenhouse door_red_opening_1		#
#####################################################

scoreboard players set area3_red_door1 ITHAX 1
execute positioned -7445 157 -5881 run function att2:sound/door/mechanical_futurist_door_opening
execute positioned -7445 157 -5881 run function att2:physicmod/reg1/ithax/door_opening_ew
#return 1->make command block runing
return 1