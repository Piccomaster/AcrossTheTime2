##################################################
#Made by Adventquest                             #
#Process end of tower se mechanism  	 		 #
##################################################

scoreboard players set tower_se_mech2 BILLGART -1
function att2:physicmod/reg3/dungeon/tower_se/mech2_end
execute positioned -1126 30 -548 run function att2:sound/misc/resolution
execute positioned -1126 30 -548 run function att2:sound/door/structure_falling
#return 1->make command block runing
return 1
