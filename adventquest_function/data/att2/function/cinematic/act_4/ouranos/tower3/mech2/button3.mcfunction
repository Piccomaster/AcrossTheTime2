##################################################
#Made by Adventquest                             #
#Process button3 for tower3 mech2		 		 #
##################################################

scoreboard players set tower3_mech2_button3 OURANOS 1
function att2:physicmod/reg4/tower3/mech2_button3
execute at @a run function att2:sound/misc/fly
execute at @a run function att2:sound/misc/mission_progress
#return 1->make command block runing
return 1