#####################################################
#Made by Adventquest                                #
#Process Ithax Storeroom door_yellow_opening_1		#
#####################################################

scoreboard players set area1_yellow_door3 ITHAX 1
execute positioned -7418 157 -5977 run function att2:sound/door/mechanical_futurist_door_opening
execute positioned -7418 157 -5977 run function att2:physicmod/reg1/ithax/door_opening_ew
#return 1->make command block runing
return 1