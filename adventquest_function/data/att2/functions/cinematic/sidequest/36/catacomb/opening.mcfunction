##################################################
#Made by Adventquest                             #
#Process end for catacomb door_opening		 	 #
##################################################

function att2:physicmod/reg1/eol_catacomb_opening
execute at @a run function att2:sound/door/simple_stone_door
execute at @a run function att2:sound/misc/secret
#return 1->make command block runing
return 1
