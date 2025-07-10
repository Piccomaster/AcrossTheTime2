#########################################################
#Made by Adventquest                             		#
#Process victory for shortcut_opening of tower3 mech2	#
#########################################################

execute positioned 7415 193 6459 run function att2:sound/door/simple_glassdoor
function att2:physicmod/reg4/tower3_path/mech2_end
scoreboard players set path3_mech2 OURANOS 0
#return 1->make command block runing
return 1