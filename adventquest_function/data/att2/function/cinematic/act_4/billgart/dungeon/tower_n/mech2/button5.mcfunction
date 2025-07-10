##################################################
#Made by Adventquest                             #
#Process button5		 	 	 			 	 #
##################################################

function att2:physicmod/reg3/dungeon/tower_n/mech2_button5
execute at @a run function att2:sound/misc/mission_progress
execute positioned -1253 37 -747 run function att2:sound/misc/gears
#return 1->make command block runing
return 1