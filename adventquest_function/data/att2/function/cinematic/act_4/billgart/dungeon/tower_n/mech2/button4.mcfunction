##################################################
#Made by Adventquest                             #
#Process button4		 	 	 			 	 #
##################################################

function att2:physicmod/reg3/dungeon/tower_n/mech2_button4
execute at @a run function att2:sound/misc/mission_progress
execute positioned -1255 37 -749 run function att2:sound/misc/gears
#return 1->make command block runing
return 1