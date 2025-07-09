##################################################
#Made by Adventquest                             #
#Process magenta of tower nw mechanism  	 	 #
##################################################

scoreboard players set tower_nw_mech3_magenta BILLGART 1
scoreboard players add tower_nw_mech3 BILLGART 1
function att2:physicmod/reg3/dungeon/tower_nw/mech3_magenta_true
execute at @a run function att2:sound/misc/mission_progress
execute at @a run function att2:sound/misc/energy_impact

execute positioned -1344 82 -668 run function att2:summon/reg_3/golemarcher2_class13
#return 1->make command block runing
return 1