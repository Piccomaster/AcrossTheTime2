##################################################
#Made by Adventquest                             #
#Process button1		 	 	 			 	 #
##################################################

function att2:physicmod/reg3/dungeon/tower_n/mech9_button1
execute positioned -1239 105 -727 run function att2:sound/misc/explosion
execute positioned -1239 105 -727 run function att2:sound/misc/stone_falling
execute positioned -1239 105 -727 run function att2:sound/misc/desintegration
execute positioned -1239 105 -727 run function att2:sound/misc/power_failure

particle minecraft:explosion_emitter -1253 107 -732 1 1 1 0 20 force
#return 1->make command block runing
return 1