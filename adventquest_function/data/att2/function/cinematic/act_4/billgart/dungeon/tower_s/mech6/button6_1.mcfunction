##################################################
#Made by Adventquest                             #
#Process button6_1 for mech6		 	 	 	 #
##################################################

scoreboard players remove tower_s_mech6 BILLGART 1
function att2:physicmod/reg3/dungeon/tower_s/mech6_button6_1
execute at @a run function att2:sound/door/stone_trap1
#return 1->make command block runing
return 1