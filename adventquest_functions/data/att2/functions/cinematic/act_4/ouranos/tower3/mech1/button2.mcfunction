##################################################
#Made by Adventquest                             #
#Process button1 for tower3 mech1		 		 #
##################################################

scoreboard players set tower3_mech1_button1 OURANOS 2
function att2:physicmod/reg4/tower3/mech1_button2
execute at @a run function att2:sound/misc/mission_progress
#return 1->make command block runing
return 1
