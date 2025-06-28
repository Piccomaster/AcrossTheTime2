##################################################
#Made by Adventquest                             #
#Process end of tower nw mechanism   		 	 #
##################################################

scoreboard players set tower_nw_mech5 BILLGART 1
function att2:physicmod/reg3/dungeon/tower_nw/mech5_end
execute at @a run function att2:sound/misc/glass_breaking
#return 1->make command block runing
return 1
