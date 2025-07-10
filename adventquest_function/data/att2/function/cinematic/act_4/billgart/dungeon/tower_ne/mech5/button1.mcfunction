##################################################
#Made by Adventquest                             #
#Process button1		 	 	 			 	 #
##################################################

function att2:physicmod/reg3/dungeon/tower_ne/mech5_button1
execute positioned -1134 85 -652 run function att2:sound/door/simple_stone_door
execute positioned -1134 85 -652 run function att2:sound/misc/mission_progress
#return 1->make command block runing
return 1