##################################################
#Made by Adventquest                             #
#Process button1		 	 	 			 	 #
##################################################

function att2:physicmod/reg3/dungeon/tower_se/mech1_button1
execute positioned -1177 29 -579 run function att2:sound/door/largestructure_falling
execute positioned -1177 29 -579 run function att2:sound/misc/stone_falling

particle minecraft:falling_dust{block_state:"minecraft:green_stained_glass"} -1177 29 -579 1 1 1 0 100 force
#return 1->make command block runing
return 1
