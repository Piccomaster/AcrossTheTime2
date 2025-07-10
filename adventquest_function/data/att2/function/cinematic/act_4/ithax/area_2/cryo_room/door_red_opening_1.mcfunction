#####################################################
#Made by Adventquest                                #
#Process Ithax Cryo room door_red_opening_1			#
#####################################################

scoreboard players set area2_red_door3 ITHAX 1
execute positioned -7437 157 -5960 run function att2:sound/door/mechanical_futurist_door_opening
execute positioned -7437 157 -5960 run function att2:physicmod/reg1/ithax/door_opening_ns
#return 1->make command block runing
return 1