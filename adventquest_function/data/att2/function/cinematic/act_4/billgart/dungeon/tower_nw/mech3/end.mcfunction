##################################################
#Made by Adventquest                             #
#Process end of tower nw mechanism  	 		 #
##################################################

scoreboard players set tower_nw_mech3 BILLGART 11
function att2:physicmod/reg3/dungeon/tower_nw/mech3_end
execute at @a run function att2:sound/door/simple_glassdoor
execute at @a run function att2:sound/misc/resolution
#return 1->make command block runing
return 1