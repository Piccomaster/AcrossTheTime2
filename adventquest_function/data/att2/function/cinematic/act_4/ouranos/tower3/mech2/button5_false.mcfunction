##################################################
#Made by Adventquest                             #
#Process button5 for tower3 mech2		 		 #
##################################################

scoreboard players set tower3_mech2_button5 OURANOS 0
function att2:physicmod/reg4/tower3/mech2_button5_false
execute at @a run function att2:sound/misc/fly
execute at @a run function att2:sound/misc/enigma_progress
#return 1->make command block runing
return 1
