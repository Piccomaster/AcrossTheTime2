#####################################################
#Made by Adventquest                                #
#Process for door_opening							#
#####################################################

function att2:physicmod/reg3/golem/door_opening
execute positioned -887 70 -635 run function att2:sound/door/simple_stone_door
#return 1->make command block runing
return 1