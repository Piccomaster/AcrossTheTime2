##################################################
#Made by Adventquest                             #
#Process reset		 	 	 			 		 #
##################################################

scoreboard players set tower_ne_mech7_reset BILLGART 0
scoreboard players set tower_ne_mech7 BILLGART 0
execute positioned -1161 108 -689 run function att2:sound/misc/power_failure
function att2:physicmod/reg3/dungeon/tower_ne/mech7_reset
#return 1->make command block runing
return 1