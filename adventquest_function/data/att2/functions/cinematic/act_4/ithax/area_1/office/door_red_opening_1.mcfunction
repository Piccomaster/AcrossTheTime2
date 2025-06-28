#####################################################
#Made by Adventquest                                #
#Process Ithax Office door_red_opening_1			#
#####################################################

scoreboard players set area1_red_door2 ITHAX 1
execute positioned -7450 157 -6000 run function att2:sound/door/mechanical_futurist_door_opening
execute positioned -7450 157 -6000 run function att2:physicmod/reg1/ithax/door_opening_ew
#return 1->make command block runing
return 1
