#####################################################
#Made by Adventquest                                #
#Process Ithax Corridor door_green_closing_1		#
#####################################################

scoreboard players set area2_green_door2 ITHAX 0
execute positioned -7411 157 -5957 run function att2:sound/door/mechanical_futurist_door_closing
execute positioned -7411 157 -5957 run function att2:physicmod/reg1/ithax/door_closing_ew
#return 1->make command block runing
return 1