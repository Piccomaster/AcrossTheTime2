##################################################
#Made by Adventquest                             #
#Process button1		 	 	 			 	 #
##################################################

function att2:physicmod/reg3/dungeon/tower_s/mech7_button1
execute at @a run function att2:sound/misc/enigma_progress
execute positioned -1223 101 -491 run function att2:sound/door/simple_glassdoor
particle block{block_state:"minecraft:purpur_block"} -1223 101 -491 0 1 1 0 400 force
#return 1->make command block runing
return 1