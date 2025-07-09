##################################################
#Made by Adventquest                             #
#Process end of tower nw mechanism  	 		 #
##################################################

scoreboard players set tower_nw_mech3 BILLGART 0
scoreboard players set tower_nw_mech3_black BILLGART 0
scoreboard players set tower_nw_mech3_blue BILLGART 0
scoreboard players set tower_nw_mech3_gray BILLGART 0
scoreboard players set tower_nw_mech3_lightblue BILLGART 0
scoreboard players set tower_nw_mech3_lime BILLGART 0
scoreboard players set tower_nw_mech3_magenta BILLGART 0
scoreboard players set tower_nw_mech3_orange BILLGART 0
scoreboard players set tower_nw_mech3_pink BILLGART 0
scoreboard players set tower_nw_mech3_white BILLGART 0
scoreboard players set tower_nw_mech3_yellow BILLGART 0

function att2:physicmod/reg3/dungeon/tower_nw/mech3_reset
execute at @s run function att2:sound/misc/power_failure
#return 1->make command block runing
return 1