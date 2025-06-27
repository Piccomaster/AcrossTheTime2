#####################################################
#Made by Adventquest                                #
#Process Ithax Hangar door_green_opening_1			#
#####################################################

scoreboard players set area1_green_door2 ITHAX 1
execute positioned -7431 157 -5988 run function att2:sound/door/mechanical_futurist_door_opening
execute positioned -7431 157 -5988 run function att2:physicmod/reg1/ithax/door_opening_ns
#return 1->make command block runing
return 1
