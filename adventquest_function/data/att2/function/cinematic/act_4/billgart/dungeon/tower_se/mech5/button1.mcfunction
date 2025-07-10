##################################################
#Made by Adventquest                             #
#Process button1		 	 	 			 	 #
##################################################

function att2:physicmod/reg3/dungeon/tower_se/mech5_button1
execute positioned -1163 92 -574 run function att2:sound/door/simple_stone_door
execute positioned -1163 92 -574 run function att2:sound/misc/mission_progress

particle minecraft:falling_dust{block_state:"minecraft:green_stained_glass"} -1166 93 -577 1 0.5 1 0 100 force
#return 1->make command block runing
return 1