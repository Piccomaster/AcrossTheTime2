##################################################
#Made by Adventquest                             #
#Process end		 	 	 			 		 #
##################################################

function att2:cinematic/end0_init
execute positioned -1161 108 -689 run function att2:sound/misc/energy_dynamic
execute positioned -1161 108 -689 run function att2:sound/door/simple_energy_door
function att2:physicmod/reg3/dungeon/tower_ne/mech7_end
scoreboard players set tower_ne_mech7_reset BILLGART 4
scoreboard players set tower_ne_mech7 BILLGART 4
#return 1->make command block runing
return 1