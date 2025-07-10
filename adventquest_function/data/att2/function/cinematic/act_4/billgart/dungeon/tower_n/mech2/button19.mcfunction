##################################################
#Made by Adventquest                             #
#Process button19		 	 	 			 	 #
##################################################

function att2:physicmod/reg3/dungeon/tower_n/mech2_button19
execute at @a run function att2:sound/misc/mission_progress
execute positioned -1232 37 -754 run function att2:sound/misc/gears
#return 1->make command block runing
return 1