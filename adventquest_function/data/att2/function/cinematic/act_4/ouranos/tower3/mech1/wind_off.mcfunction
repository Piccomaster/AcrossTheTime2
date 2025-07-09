##################################################
#Made by Adventquest                             #
#Process Wind Off diamond for tower3		 	 #
##################################################

scoreboard players set tower3_mech1 OURANOS 2
function att2:physicmod/reg4/tower3/mech1_wind_gold
execute positioned 7707 186 5956 run function att2:sound/misc/fly
#return 1->make command block runing
return 1