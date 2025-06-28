##################################################
#Made by Adventquest                             #
#Process button1		 	 	 			 	 #
##################################################

function att2:physicmod/reg3/dungeon/tower_se/mech4_button1
execute positioned -1134 74 -534 run function att2:sound/door/simple_glassdoor
execute positioned -1134 74 -534 run function att2:sound/misc/mission_progress

particle minecraft:falling_dust{block_state:"minecraft:green_stained_glass"} -1138 76 -528 0.3 0.5 1 0 100 force
particle minecraft:falling_dust{block_state:"minecraft:green_stained_glass"} -1130 76 -530 0.3 0.5 1 0 100 force
#return 1->make command block runing
return 1
