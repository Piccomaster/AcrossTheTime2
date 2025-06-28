##################################################
#Made by Adventquest                             #
#Process secret of tower nw mechanism  	 	 	 #
##################################################

scoreboard players set tower_nw_mech3_secret BILLGART 1
function att2:physicmod/reg3/dungeon/tower_nw/mech3_secret
execute at @a run function att2:sound/misc/secret
execute at @a run function att2:sound/misc/energy_impact
#return 1->make command block runing
return 1
