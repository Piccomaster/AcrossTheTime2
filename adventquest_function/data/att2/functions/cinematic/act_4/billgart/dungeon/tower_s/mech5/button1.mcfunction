##################################################
#Made by Adventquest                             #
#Process button1 place		 	 	 			 #
##################################################

function att2:physicmod/reg3/dungeon/tower_s/mech5_button1
execute at @a run function att2:sound/misc/enigma_progress
execute positioned -1261 79 -489 run function att2:sound/door/simple_glassdoor
#return 1->make command block runing
return 1
