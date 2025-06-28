#####################################################
#Made by Adventquest                                #
#Process Ithax Labo 1 door_green_opening_1			#
#####################################################

scoreboard players set area2_green_door1 ITHAX 1
execute positioned -7421 157 -5947 run function att2:sound/door/mechanical_futurist_door_opening
execute positioned -7421 157 -5947 run function att2:physicmod/reg1/ithax/door_opening_ns
#return 1->make command block runing
return 1
