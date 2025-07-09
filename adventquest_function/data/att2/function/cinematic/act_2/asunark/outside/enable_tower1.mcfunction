#####################################################
#Made by Adventquest                             	#
#Process trigger to enable the tower 1				#
#####################################################

function att2:sound/door/stone_door
function att2:sound/misc/mission_progress
function att2:physicmod/reg1/asunark/outside_tower1

scoreboard players add outside_towers ASUNARK 1
#return 1->make command block runing
return 1