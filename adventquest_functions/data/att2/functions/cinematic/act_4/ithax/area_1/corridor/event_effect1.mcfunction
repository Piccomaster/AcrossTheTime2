#####################################################
#Made by Adventquest                                #
#Process Ithax Corridor event_effect1				#
#####################################################

scoreboard players set area1_event4 ITHAX 1
execute positioned -7440 157 -5975 run function att2:sound/door/mechanical_futurist_door_closing
execute positioned -7440 157 -5975 run function att2:physicmod/reg1/ithax/door_closing_ns
function att2:physicmod/reg1/ithax/area1/corridor_doorclosed
#return 1->make command block runing
return 1
