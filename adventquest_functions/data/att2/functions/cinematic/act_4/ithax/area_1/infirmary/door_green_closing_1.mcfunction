#####################################################
#Made by Adventquest                                #
#Process Ithax Infirmary door_green_closing_1		#
#####################################################

scoreboard players set area1_green_door1 ITHAX 0
execute positioned -7445 157 -6001 run function att2:sound/door/mechanical_futurist_door_closing
execute positioned -7445 157 -6001 run function att2:physicmod/reg1/ithax/door_closing_ew
#return 1->make command block runing
return 1
