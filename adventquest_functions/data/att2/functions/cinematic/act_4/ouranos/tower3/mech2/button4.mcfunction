##################################################
#Made by Adventquest                             #
#Process button4 for tower3 mech2		 		 #
##################################################

scoreboard players set tower3_mech2_button4 OURANOS 1
function att2:physicmod/reg4/tower3/mech2_button4
execute at @a run function att2:sound/misc/fly
execute at @a run function att2:sound/misc/mission_progress
#return 1->make command block runing
return 1
