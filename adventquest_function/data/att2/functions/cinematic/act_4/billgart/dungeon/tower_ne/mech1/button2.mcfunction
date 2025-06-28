##################################################
#Made by Adventquest                             #
#Process button2		 	 	 			 	 #
##################################################

function att2:physicmod/reg3/dungeon/tower_ne/mech1_button2
execute at @a run function att2:sound/door/structure_falling
execute at @a run function att2:sound/door/simple_stone_door

particle minecraft:falling_dust{block_state:"minecraft:green_stained_glass"} -1139 34.9 -689 1 0.5 3 0 100 force
#return 1->make command block runing
return 1
