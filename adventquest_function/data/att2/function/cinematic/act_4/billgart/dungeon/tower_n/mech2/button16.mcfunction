##################################################
#Made by Adventquest                             #
#Process button16		 	 	 			 	 #
##################################################

function att2:physicmod/reg3/dungeon/tower_n/mech2_button16
execute at @a run function att2:sound/misc/mission_progress
execute positioned -1212 37 -756 run function att2:sound/misc/gears
#return 1->make command block runing
return 1