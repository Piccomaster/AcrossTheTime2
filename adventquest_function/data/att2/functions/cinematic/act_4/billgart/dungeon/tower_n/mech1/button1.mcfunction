##################################################
#Made by Adventquest                             #
#Process button1		 	 	 			 	 #
##################################################

function att2:physicmod/reg3/dungeon/tower_n/mech1_button1
execute positioned -1239 26 -691 run function att2:sound/door/largestructure_falling
execute positioned -1239 26 -691 run function att2:sound/misc/stone_falling

particle minecraft:falling_dust{block_state:"minecraft:green_stained_glass"} -1239 28 -691 1 1 1 0 100 force
#return 1->make command block runing
return 1
