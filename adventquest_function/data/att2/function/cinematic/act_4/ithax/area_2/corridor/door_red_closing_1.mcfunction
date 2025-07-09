#####################################################
#Made by Adventquest                                #
#Process Ithax Corridor door_red_closing_1			#
#####################################################

scoreboard players set area2_red_door1 ITHAX 0
execute positioned -7434 157 -5972 run function att2:sound/door/mechanical_futurist_door_closing
execute positioned -7434 157 -5972 run function att2:physicmod/reg1/ithax/door_closing_ew
#return 1->make command block runing
return 1