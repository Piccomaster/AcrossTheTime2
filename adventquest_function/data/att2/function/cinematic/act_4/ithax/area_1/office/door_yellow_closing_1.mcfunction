#####################################################
#Made by Adventquest                                #
#Process Ithax Office door_yellow_closing_1			#
#####################################################

scoreboard players set area1_yellow_door4 ITHAX 0
execute positioned -7453 163 -5989 run function att2:sound/door/mechanical_futurist_door_closing
execute positioned -7453 163 -5989 run function att2:physicmod/reg1/ithax/door_closing_ew
#return 1->make command block runing
return 1