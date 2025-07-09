#####################################################
#Made by Adventquest                                #
#Process Ithax Infirmary door_green_closing_2		#
#####################################################

scoreboard players set area1_green_door3 ITHAX 0
execute positioned -7448 163 -5987 run function att2:sound/door/mechanical_futurist_door_closing
execute positioned -7448 163 -5987 run function att2:physicmod/reg1/ithax/door_closing_ns
#return 1->make command block runing
return 1