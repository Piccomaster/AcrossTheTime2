##################################################
#Made by Adventquest                             #
#Process button1		 	 	 			 	 #
##################################################

function att2:physicmod/reg3/dungeon/tower_ne/mech1_button1
execute at @a run function att2:sound/door/structure_falling
execute at @a run function att2:sound/door/simple_stone_door

particle minecraft:falling_dust{block_state:"minecraft:green_stained_glass"} -1146 34.9 -681 3 0.5 1 0 100 force
#return 1->make command block runing
return 1