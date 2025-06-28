#####################################################
#Made by Adventquest                                #
#Process Ithax Greenhouse door_red_closing_1		#
#####################################################

scoreboard players set area3_red_door1 ITHAX 0
execute positioned -7445 157 -5881 run function att2:sound/door/mechanical_futurist_door_closing
execute positioned -7445 157 -5881 run function att2:physicmod/reg1/ithax/door_closing_ew
#return 1->make command block runing
return 1
