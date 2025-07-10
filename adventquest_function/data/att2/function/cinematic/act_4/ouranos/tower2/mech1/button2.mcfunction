##################################################
#Made by Adventquest                             #
#Process button1 for tower2 mech1		 		 #
##################################################

scoreboard players set tower2_mech1_button2 OURANOS 1
function att2:physicmod/reg4/tower2/mech1_button2
execute at @a run function att2:sound/misc/mission_progress
#return 1->make command block runing
return 1