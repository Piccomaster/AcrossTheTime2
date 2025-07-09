##################################################
#Made by Adventquest                             #
#Process orange of tower nw mechanism  	 	 	 #
##################################################

scoreboard players set tower_nw_mech3_orange BILLGART 1
scoreboard players add tower_nw_mech3 BILLGART 1
function att2:physicmod/reg3/dungeon/tower_nw/mech3_orange_true
execute at @a run function att2:sound/misc/mission_progress
execute at @a run function att2:sound/misc/energy_impact

execute positioned -1321 82 -667 run function att2:summon/reg_3/golemarcher2_class13
#return 1->make command block runing
return 1