##################################################
#Made by Adventquest                             #
#Process yellow of tower nw mechanism  	 	 	 #
##################################################

scoreboard players set tower_nw_mech3_yellow BILLGART 1
scoreboard players add tower_nw_mech3 BILLGART 1
function att2:physicmod/reg3/dungeon/tower_nw/mech3_yellow_true
execute at @a run function att2:sound/misc/mission_progress
execute at @a run function att2:sound/misc/energy_impact

execute positioned -1339 88 -685 run function att2:summon/reg_3/golemarcher2_classx {class:CLASS13}
#return 1->make command block runing
return 1