#####################################################
#Made by Adventquest                                #
#Process Ithax Cloak room door_green_closing_1		#
#####################################################

scoreboard players set area2_green_door3 ITHAX 0
execute positioned -7412 163 -5967 run function att2:sound/door/mechanical_futurist_door_closing
execute positioned -7412 163 -5967 run function att2:physicmod/reg1/ithax/door_closing_ew
#return 1->make command block runing
return 1
