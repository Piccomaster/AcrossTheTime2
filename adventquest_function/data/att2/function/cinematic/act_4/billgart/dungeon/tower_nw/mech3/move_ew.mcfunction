##################################################
#Made by Adventquest                             #
#Process move E to W of tower nw mechanism  	 #
##################################################

function att2:physicmod/reg3/dungeon/tower_nw/mech3_move_ew
execute at @s run function att2:sound/misc/move_stone
#return 1->make command block runing
return 1