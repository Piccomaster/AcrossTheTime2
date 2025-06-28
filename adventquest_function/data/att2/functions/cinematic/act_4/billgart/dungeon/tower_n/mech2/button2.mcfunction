##################################################
#Made by Adventquest                             #
#Process button2		 	 	 			 	 #
##################################################

function att2:physicmod/reg3/dungeon/tower_n/mech2_button2
execute at @a run function att2:sound/misc/mission_progress
execute positioned -1266 37 -738 run function att2:sound/misc/gears
#return 1->make command block runing
return 1
