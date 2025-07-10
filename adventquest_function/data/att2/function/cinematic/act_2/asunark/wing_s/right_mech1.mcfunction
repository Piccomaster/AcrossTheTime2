#####################################################
#Made by Adventquest                             	#
#Process the right side of mech 1 					#
#####################################################

execute positioned -3443 31 -4897 run function att2:sound/misc/mission_progress
function att2:physicmod/reg1/asunark/wings_right_mech1

scoreboard players add wings_mech1 ASUNARK 1
#return 1->make command block runing
return 1