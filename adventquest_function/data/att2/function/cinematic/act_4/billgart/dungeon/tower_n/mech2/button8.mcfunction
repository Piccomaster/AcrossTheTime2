##################################################
#Made by Adventquest                             #
#Process button8		 	 	 			 	 #
##################################################

function att2:physicmod/reg3/dungeon/tower_n/mech2_button8
execute at @a run function att2:sound/misc/secret
execute positioned -1246 37 -754 run function att2:sound/misc/gears
#return 1->make command block runing
return 1